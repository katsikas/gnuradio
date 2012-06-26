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
#include <gr_io_signature.h>
#include <dvbt/dvbt_consts.h>
#include <dvbt/dvbt_interleaver.h>


dvbt_interleaver_sptr
dvbt_make_interleaver()
{
  	return gnuradio::get_initial_sptr(new dvbt_interleaver());
}

dvbt_interleaver::dvbt_interleaver(): gr_sync_block("dvbt_interleaver",
		  	gr_make_io_signature(1, 1, sizeof(dvbt_mpeg_packet_rs_encoded)),
		  	gr_make_io_signature(1, 1, sizeof(dvbt_mpeg_packet_rs_encoded)))
{
  	reset();
}

int
dvbt_interleaver::work (int noutput_items,
		       gr_vector_const_void_star &input_items,
		       gr_vector_void_star &output_items)
{
  	const dvbt_mpeg_packet_rs_encoded *in = (const dvbt_mpeg_packet_rs_encoded *) input_items[0];
  	dvbt_mpeg_packet_rs_encoded *out = (dvbt_mpeg_packet_rs_encoded *) output_items[0];

  	for (int i = 0; i < noutput_items; i++){
    		d_interleaver.interleave (out[i], in[i]);
  	}

  	return noutput_items;
}
