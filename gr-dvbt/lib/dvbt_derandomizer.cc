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
#include <dvbt/dvbt_derandomizer.h>


dvbt_derandomizer_sptr
dvbt_make_derandomizer()
{
	return gnuradio::get_initial_sptr(new dvbt_derandomizer());
}

dvbt_derandomizer::dvbt_derandomizer()
  : gr_sync_block("dvbt_derandomizer",
		  gr_make_io_signature(1, 1, sizeof(dvbt_mpeg_packet_no_sync)),
		  gr_make_io_signature(1, 1, sizeof(dvbt_mpeg_packet)))
{
	//printf("sizeof(dvbt_mpeg_packet_no_sync) = %d \n",sizeof(dvbt_mpeg_packet_no_sync));
	//printf("sizeof(dvbt_mpeg_packet) = %d \n",sizeof(dvbt_mpeg_packet));
  	reset();
}

void
dvbt_derandomizer::reset()
{
  	d_rand.reset();
}

int
dvbt_derandomizer::work (int noutput_items,
			 gr_vector_const_void_star &input_items,
			 gr_vector_void_star &output_items)
{
	int i = 0;
	int packets = get_packets();
  	const dvbt_mpeg_packet_no_sync *in = (const dvbt_mpeg_packet_no_sync *) input_items[0];
  	dvbt_mpeg_packet *out = (dvbt_mpeg_packet *) output_items[0];

  	for (i = 0; i < noutput_items; i++){
		assert(in[i].pli.regular_seg_p());

		if(( (packets + i ) % 8) != 0){
                        out[i].data[0] = MPEG_SYNC_BYTE;
                }
                else{
                        out[i].data[0] = ~MPEG_SYNC_BYTE;
                }


    		if (in[i].pli.first_regular_seg_p()){
      			d_rand.reset();
		}

    		d_rand.derandomize(out[i], in[i]);

    		// Check the pipeline info for error status and and set the
    		// corresponding bit in transport packet header.

    		/*if (in[i].pli.transport_error_p()){
      			out[i].data[1] |= MPEG_TRANSPORT_ERROR_BIT;
    		}
		else{
      			out[i].data[1] &= ~MPEG_TRANSPORT_ERROR_BIT;
  		}*/
	}

	for (i = 0; i < noutput_items; i++){
                for (int j = 0; j < 4; j++){
                        printf("%d",out[i].data[j]);
                }
                printf("\n");
        }

  	return noutput_items;
}
