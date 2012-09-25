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
#include <assert.h>
#include <gr_io_signature.h>
#include <dvbt/dvbt_consts.h>
#include <dvbt/dvbt_derandomizer.h>


/*!
 * \brief "dewhiten" incoming mpeg transport stream packets
 * Derandomize dvbt_mpeg_packet_no_sync according to the ETSI
 * DVBT standard.
 * \ingroup dvbt
 *
 * input: dvbt_mpeg_packet_no_sync; output: dvbt_mpeg_packet;
 */

dvbt_derandomizer_sptr
dvbt_make_derandomizer()
{
	return gnuradio::get_initial_sptr(new dvbt_derandomizer());
}

dvbt_derandomizer::dvbt_derandomizer(): gr_sync_block("dvbt_derandomizer",
		  gr_make_io_signature(1, 1, sizeof(dvbt_mpeg_packet_no_sync)),
		  gr_make_io_signature(1, 1, sizeof(dvbt_mpeg_packet)))
{
  	reset();
}

void
dvbt_derandomizer::reset()
{
  	core_rand.reset();
}

/**
 * Get the 188 next input elements, identify and remove the MPEG_TS
 * header bytes(First byte is SYNC/NO_SYNC) derandomize and produce the 184
 * next output elements.
 */
int
dvbt_derandomizer::work (int noutput_items,
			 gr_vector_const_void_star &input_items,
			 gr_vector_void_star &output_items)
{
	int i = 0;
  	const dvbt_mpeg_packet_no_sync *in = (const dvbt_mpeg_packet_no_sync *) input_items[0];
  	dvbt_mpeg_packet *out = (dvbt_mpeg_packet *) output_items[0];

	for (i = 0; i < noutput_items; i++){
		out[i].data[0] = in[i].data[0];
                if(in[i].data[0] == MPEG_SYNC_BYTE){
			assert(out[i].data[0] == MPEG_SYNC_BYTE);
                }
                else if(in[i].data[0] == MPEG_INVERTED_SYNC_BYTE){
			assert(out[i].data[0] == MPEG_INVERTED_SYNC_BYTE);
                }
		else{
			//printf("NEVER HERE!!!\n")
			assert((out[i].data[0] == MPEG_SYNC_BYTE) || (out[i].data[0] == MPEG_INVERTED_SYNC_BYTE));
		}

                core_rand.derandomize(out[i], in[i]);
        }

	/*for (i = 0; i < noutput_items; i++){
          	for (int j = 0; j < 4; j++){
                        printf("%d",out[i].data[j]);
                }
                printf("\n");
        }*/

  	return noutput_items;
}
