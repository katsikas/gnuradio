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
#include <dvbt/dvbti_data_rs_interleaver.h>


void
dvbti_data_rs_interleaver::interleave (dvbt_mpeg_packet_rs_encoded &out,
				   const dvbt_mpeg_packet_rs_encoded &in)
{
  	plinfo::sanity_check (in.pli);

  	out.pli = in.pli;			// copy pipeline info

  	transform (out.data, in.data, sizeof (in.data));
}


void
dvbti_data_rs_deinterleaver::deinterleave (dvbt_mpeg_packet_rs_encoded &out,
				       const dvbt_mpeg_packet_rs_encoded &in)
{
  	plinfo::sanity_check (in.pli);

  	// remap OUTPUT pipeline info to reflect 12 data segment end-to-end delay
  	plinfo::delay (out.pli, in.pli, OUTER_INTERLEAVER_BANKS);

  	// now do the actual deinterleaving
  	for (unsigned int i = 0; i < sizeof (in.data); i++){
    		out.data[i] = alignment_fifo.stuff (transform (in.data[i]));
  	}
}

