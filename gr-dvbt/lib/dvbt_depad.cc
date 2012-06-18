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

dvbt_depad::dvbt_depad(): gr_sync_interpolator("dvbt_depad",
			 	gr_make_io_signature(1, 1, sizeof(dvbt_mpeg_packet)),
			 	gr_make_io_signature(1, 1, sizeof(unsigned char)),
			 	DVBT_MPEG_PACKET_LENGTH)
{
  	reset();
}

int
dvbt_depad::work (int noutput_items,
		  gr_vector_const_void_star &input_items,
		  gr_vector_void_star &output_items)
{
	int i = 0;
	//int j = 0;
	//unsigned char* temp = new unsigned char[DVBT_MPEG_DATA_LENGTH];
  	const dvbt_mpeg_packet *in = (const dvbt_mpeg_packet *) input_items[0];
  	unsigned char *out = (unsigned char *) output_items[0];


  	/*for (i = 0; i < noutput_items/DVBT_MPEG_DATA_LENGTH; i++){
		for(j = 0; j < DVBT_MPEG_DATA_LENGTH; j++){
  			temp[j] = in[i].data[j+4];
		}
		/*for(int k=0;k<184;k++){
			printf("%c",temp[k]);
		}
		memcpy(&out[i * DVBT_MPEG_DATA_LENGTH], temp, DVBT_MPEG_DATA_LENGTH);
	}*/

	for (i = 0; i < noutput_items/DVBT_MPEG_DATA_LENGTH; i++){
    		memcpy(&out[i * DVBT_MPEG_DATA_LENGTH], in[i].data+4, DVBT_MPEG_DATA_LENGTH);
  	}


  	return i * DVBT_MPEG_DATA_LENGTH;
}
