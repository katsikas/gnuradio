/* -*- c++ -*- */
/*
 * Copyright 2012 Free Software Foundation, Inc.
 *
 * This file is part of GNU Radio
 *
 * GNU Radio is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 *
 * GNU Radio is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with GNU Radio; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */


#include <stdio.h>
#include <assert.h>
#include <string.h>
#include <dvbt/dvbti_reed_solomon.h>

extern "C" {
#include "rs.h"
}


static const int rs_init_symsize =     8;
static const int rs_init_gfpoly  = 0x11d;
static const int rs_init_fcr     =     0;		// first consecutive root
static const int rs_init_prim    =     1;		// primitive is 1 (alpha)
static const int rs_init_nroots  =    16;

static const int N = (1 << rs_init_symsize) - 1;	// 255
static const int K = N - rs_init_nroots;		// 239

static const int amount_of_pad	 = N - DVBT_MPEG_RS_ENCODED_LENGTH;	  // 51


/*!
 * \brief DVBT Reed-Solomon encoder / decoder
 *
 * Helper class to perform main encoding/decoding proccess for a (204,188) code.
 */
dvbti_reed_solomon::dvbti_reed_solomon ()
{
	core_rs = init_rs_char (rs_init_symsize, rs_init_gfpoly,
			rs_init_fcr, rs_init_prim, rs_init_nroots);

  	assert (d_rs != 0);
}

dvbti_reed_solomon::~dvbti_reed_solomon ()
{
  	if (core_rs){
    		free_rs_char (core_rs);
	}
  	core_rs = 0;
}

/*!
 * \brief Add RS error correction encoding
 */
void
dvbti_reed_solomon::encode (dvbt_mpeg_packet_rs_encoded &out, const dvbt_mpeg_packet_no_sync &in)
{

  	unsigned char tmp[K];

  	assert ((int)(amount_of_pad + sizeof (in.data)) == K);

  	// add missing prefix zero padding to message
  	memset (tmp, 0, amount_of_pad);
  	memcpy (&tmp[amount_of_pad], in.data, sizeof (in.data));

  	// copy message portion to output packet
  	memcpy (out.data, in.data, sizeof (in.data));

  	// now compute parity bytes and add them to tail end of output packet
  	encode_rs_char (core_rs, tmp, &out.data[sizeof (in.data)]);
}

/*!
 * Decode RS encoded packet.
 * \returns a count of corrected symbols, or -1 if the block was uncorrectible.
 */
int
dvbti_reed_solomon::decode (dvbt_mpeg_packet_no_sync &out, const dvbt_mpeg_packet_rs_encoded &in)
{
  	unsigned char tmp[N];
  	int		ncorrections;

  	assert ((int)(amount_of_pad + sizeof (in.data)) == N);

  	// add missing prefix zero padding to message
  	memset (tmp, 0, amount_of_pad);
  	memcpy (&tmp[amount_of_pad], in.data, sizeof (in.data));

  	// correct message...
  	ncorrections = decode_rs_char (core_rs, tmp, 0, 0);

  	// copy corrected message to output, skipping prefix zero padding
  	memcpy (out.data, &tmp[amount_of_pad], sizeof (out.data));

  	return ncorrections;
}
