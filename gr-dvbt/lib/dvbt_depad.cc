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


#ifdef HAVE_CONFIG_H
#include <config.h>
#endif

#include <stdio.h>
#include <dvbt/dvbt_depad.h>
#include <dvbt/dvbt_types.h>
#include <gr_io_signature.h>


dvbt_depad_sptr
dvbt_make_depad()
{
  	return gnuradio::get_initial_sptr(new dvbt_depad());
}


/*!
 * \brief remove 4 header bytes and depad mpeg ts packets from 256
 * byte dvbt_mpeg_packet to 188-4 byte char
 * \ingroup dvbt
 *
 * input: dvbt_mpeg_packet; output: unsigned char
 */
dvbt_depad::dvbt_depad(): gr_sync_interpolator("dvbt_depad",
			 	gr_make_io_signature(1, 1, sizeof(dvbt_mpeg_packet)),
			 	gr_make_io_signature(1, 1, sizeof(unsigned char)),
			 	DVBT_MPEG_DATA_LENGTH)
{
  	reset();
}

int
dvbt_depad::work (int noutput_items,
		  gr_vector_const_void_star &input_items,
		  gr_vector_void_star &output_items)
{
	int i = 0;
  	const dvbt_mpeg_packet *in = (const dvbt_mpeg_packet *) input_items[0];
  	unsigned char *out = (unsigned char *) output_items[0];

	// Check the first 4 header bytes and proccess the rest mpeg data bytes.
	for (i = 0; i < noutput_items/DVBT_MPEG_DATA_LENGTH; i++){
		assert(in[i].data[0] == MPEG_SYNC_BYTE);
    		memcpy(&out[i * DVBT_MPEG_DATA_LENGTH], in[i].data+4, DVBT_MPEG_DATA_LENGTH);
  	}

  	return i * DVBT_MPEG_DATA_LENGTH;
}
