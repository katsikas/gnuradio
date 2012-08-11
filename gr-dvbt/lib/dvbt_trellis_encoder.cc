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

#include <gr_io_signature.h>
#include <dvbt/dvbt_consts.h>
#include <dvbt/dvbt_trellis_encoder.h>


dvbt_trellis_encoder_sptr
dvbt_make_trellis_encoder()
{
  	return gnuradio::get_initial_sptr(new dvbt_trellis_encoder());
}

dvbt_trellis_encoder::dvbt_trellis_encoder() : gr_sync_block("dvbt_trellis_encoder",
		  gr_make_io_signature(1, 1, sizeof(dvbt_mpeg_packet_rs_encoded)),
		  gr_make_io_signature(1, 1, sizeof(dvbt_data_segment)))
{
  	set_output_multiple(dvbti_trellis_encoder::NCODERS);
  	reset();
}

int
dvbt_trellis_encoder::work (int noutput_items,
		       gr_vector_const_void_star &input_items,
		       gr_vector_void_star &output_items)
{
  	const dvbt_mpeg_packet_rs_encoded *in = (const dvbt_mpeg_packet_rs_encoded *) input_items[0];
  	dvbt_data_segment *out = (dvbt_data_segment *) output_items[0];

  	for (int i = 0; i < dvbti_trellis_encoder::NCODERS; i += dvbti_trellis_encoder::NCODERS){
    		d_trellis_encoder.encode(&out[i], &in[i]);
  	}
  	return dvbti_trellis_encoder::NCODERS;
}
