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
#include <dvbt/dvbt_types.h>
#include <dvbt/dvbt_randomizer.h>


dvbt_randomizer_sptr
dvbt_make_randomizer()
{
	printf("dvbt_make_randomizer() \n");
  	return gnuradio::get_initial_sptr(new dvbt_randomizer());
}

dvbt_randomizer::dvbt_randomizer(): gr_sync_block("dvbt_randomizer",
		  gr_make_io_signature(1, 1, sizeof(dvbt_mpeg_packet)),
		  gr_make_io_signature(1, 1, sizeof(dvbt_mpeg_packet_no_sync)))
{
	//printf("sizeof(dvbt_mpeg_packet) = %zu \n",sizeof(dvbt_mpeg_packet));
	//printf("sizeof(dvbt_mpeg_packet_no_sync) = %zu \n",sizeof(dvbt_mpeg_packet_no_sync));
  	reset();
}

void
dvbt_randomizer::reset()
{
	printf("reset() \n");
	packets = 0;

  	d_rand.reset();
  	d_field2 = false;
  	d_segno = 0;
}

int
dvbt_randomizer::work (int noutput_items,
		       gr_vector_const_void_star &input_items,
		       gr_vector_void_star &output_items)
{
	printf("work() \n");
	int i = 0;
	int packets = get_packets();

  	const dvbt_mpeg_packet *in = (const dvbt_mpeg_packet *) input_items[0];
  	dvbt_mpeg_packet_no_sync *out = (dvbt_mpeg_packet_no_sync *) output_items[0];

  	for (i = 0; i < noutput_items; i++){
		// sanity check incoming data.
    		assert((in[i].data[0] == MPEG_SYNC_BYTE));
		if(( (packets + i ) % 8) != 0){
                        out[i].data[0] = MPEG_SYNC_BYTE;
                }
                else{
                        out[i].data[0] = ~MPEG_SYNC_BYTE;
                }

    		assert((in[i].data[1] & MPEG_TRANSPORT_ERROR_BIT) == 0);

    		// initialize plinfo for downstream
    		//
    		// We do this here because the randomizer is effectively
    		// the head of the tx processing chain
    		//
    		out[i].pli.set_regular_seg(d_field2, d_segno);
    		d_segno++;
    		if (d_segno == 312){
      			d_segno = 0;
      			d_field2 = !d_field2;
    		}

    		if (out[i].pli.first_regular_seg_p()){
    	  		d_rand.reset();
		}
    		d_rand.randomize(out[i], in[i]);
  	}

	set_packets((i + packets) % PRBS_PERIOD);


	/*for (i = 0; i < noutput_items; i++){
                for (int j = 0; j < 1; j++){
                        printf("%d",out[i].data[j]);
                }
		printf("\n");
        }*/

  	return noutput_items;
}
