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
#include <dvbt/dvbt_rs_decoder.h>


dvbt_rs_decoder_sptr
dvbt_make_rs_decoder()
{
  	return gnuradio::get_initial_sptr(new dvbt_rs_decoder());
}


/*!
 * \brief Reed-Solomon decoder for DVBT
 * \ingroup dvbt
 *
 * input: dvbt_mpeg_packet_rs_encoded; output: dvbt_mpeg_packet_no_sync
 */
dvbt_rs_decoder::dvbt_rs_decoder(): gr_sync_block("dvbt_rs_decoder",
		  gr_make_io_signature(1, 1, sizeof(dvbt_mpeg_packet_rs_encoded)),
		  gr_make_io_signature(1, 1, sizeof(dvbt_mpeg_packet_no_sync)))
{
  	reset();
}


/**
 * Perform Reed-Solomon decoding in 188 byte long packets(SYNC byte included)
 */
int
dvbt_rs_decoder::work (int noutput_items,
		       gr_vector_const_void_star &input_items,
		       gr_vector_void_star &output_items)
{
  	const dvbt_mpeg_packet_rs_encoded *in = (const dvbt_mpeg_packet_rs_encoded *) input_items[0];
  	dvbt_mpeg_packet_no_sync *out = (dvbt_mpeg_packet_no_sync *) output_items[0];

  	for (int i = 0; i < noutput_items; i++){
    		out[i].pli = in[i].pli;			// copy pipeline info...

	       /**
		* reed-solomon decoding returns the number of corrected errors
		* (up to 8) in success or -1 if packet corrupted.
		**/
     		int nerrors_corrrected = d_rs_decoder.decode(out[i], in[i]);
    		out[i].pli.set_transport_error(nerrors_corrrected);
  	}

	/*for (int i = 0; i < noutput_items; i++){
                printf("%d\n",out[i].data[0]);
        }*/

  	return noutput_items;
}
