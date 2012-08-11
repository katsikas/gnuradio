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

#include <iostream>
#include <gr_io_signature.h>
#include <dvbt/dvbt_consts.h>
#include <dvbt/dvbt_viterbi_decoder.h>

using std::cerr;
using std::endl;


dvbt_viterbi_decoder_sptr
dvbt_make_viterbi_decoder()
{
  	return gnuradio::get_initial_sptr(new dvbt_viterbi_decoder());
}

dvbt_viterbi_decoder::dvbt_viterbi_decoder() : gr_sync_block("dvbt_viterbi_decoder",
		  gr_make_io_signature(1, 1, sizeof(dvbt_soft_data_segment)),
		  gr_make_io_signature(1, 1, sizeof(dvbt_mpeg_packet_rs_encoded))),
		  last_start(-1)
{
  	set_output_multiple(dvbti_viterbi_decoder::NCODERS);
  	reset();
}

int
dvbt_viterbi_decoder::work (int noutput_items,
		       gr_vector_const_void_star &input_items,
		       gr_vector_void_star &output_items)
{
  	const dvbt_soft_data_segment *in = (const dvbt_soft_data_segment *) input_items[0];
  	dvbt_mpeg_packet_rs_encoded *out = (dvbt_mpeg_packet_rs_encoded *) output_items[0];

  	assert (noutput_items % dvbti_viterbi_decoder::NCODERS == 0);

  	// find the first mod 12 boundary to begin decoding
  	int start;
  	for (start = 0; start < dvbti_viterbi_decoder::NCODERS; start++){
    		assert (in[start].pli.regular_seg_p ());
    		/*if ((in[start].pli.segno % dvbti_viterbi_decoder::NCODERS) == 0)
      			break; */
 	}

  	if (start == dvbti_viterbi_decoder::NCODERS){
    		// we didn't find a mod 12 boundary.  There's some kind of problem
    		// upstream of us (not yet sync'd??)
    		cerr << "!!!dvbt_viterbi_decoder: no mod-12 boundary found\7\n";
    		start = 0;
  	}
  	else if (start != last_start){
    		cerr << "dvbt_viterbi_decoder: new starting offset = " << start << endl;
    		last_start = start;
  	}

  	for (int i = 0; i < dvbti_viterbi_decoder::NCODERS; i += dvbti_viterbi_decoder::NCODERS){
    		d_viterbi_decoder.decode(&out[i], &in[i + start]);
  	}

  	return dvbti_viterbi_decoder::NCODERS;
}

