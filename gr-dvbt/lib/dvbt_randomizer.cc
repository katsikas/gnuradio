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

unsigned int plinfo::packets = 0;

/*!
 * \brief "Whiten" incoming mpeg transport stream packets.
 * Randomize the dvbt_mpeg_packet according to the ETSI DVBT standard.
 * \ingroup dvbt
 *
 * input: dvbt_mpeg_packet; output: dvbt_mpeg_packet_no_sync
 */
dvbt_randomizer_sptr
dvbt_make_randomizer()
{
  	return gnuradio::get_initial_sptr(new dvbt_randomizer());
}

dvbt_randomizer::dvbt_randomizer(): gr_sync_block("dvbt_randomizer",
		  gr_make_io_signature(1, 1, sizeof(dvbt_mpeg_packet)),
		  gr_make_io_signature(1, 1, sizeof(dvbt_mpeg_packet_no_sync)))
{
  	reset();
}

void
dvbt_randomizer::reset()
{
  	core_rand.reset();
}


/**
 * Get the 184 next input elements, create the MPEG_TS
 * header bytes(First byte is SYNC/NO_SYNC) randomize and produce the 188
 * next output elements.
 */
int
dvbt_randomizer::work (int noutput_items,
		       gr_vector_const_void_star &input_items,
		       gr_vector_void_star &output_items)
{
	int i = 0;
  	const dvbt_mpeg_packet *in = (const dvbt_mpeg_packet *) input_items[0];
  	dvbt_mpeg_packet_no_sync *out = (dvbt_mpeg_packet_no_sync *) output_items[0];

	// get the number of packets remaining until the next 8 packet reset
	int packets = out[0].pli.get_packets();
  	for (i = 0; i < noutput_items; i++){
		// sanity check incoming data.
		if(( (packets + i ) % 8) != 0){
                        out[i].data[0] = MPEG_SYNC_BYTE;
                }
                else{
                        out[i].data[0] = ~MPEG_SYNC_BYTE;
                }
		out[i].data[1] = out[i].pli.get_flag01();
		out[i].data[2] = out[i].pli.get_flag02();
		out[i].data[3] = out[i].pli.get_flag03();

    		core_rand.randomize(out[i], in[i]);
	}

	// store the number of packets until the next 8 packets reset
	out[i].pli.set_packets((i + packets) % PRBS_PERIOD);

	/*for (int i = 0; i < noutput_items; i++){
                for (int j = 0; j < 4; j++){
                        printf("%d",out[i].data[j]);
                }
		printf("\n");
        }*/

  	return noutput_items;
}
