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
#include <assert.h>
#include <dvbt/dvbti_randomizer.h>

unsigned char dvbti_randomizer::s_output_map[1 << 14];
bool dvbti_randomizer::s_output_map_initialized_p = false;


dvbti_randomizer::dvbti_randomizer ()
{
	printf("dvbti constructor \n");
  	d_state = PRELOAD_VALUE;

  	if (!s_output_map_initialized_p){
		initialize_output_map ();
	}
}

/*!
 * \brief Generate the table used in the fast_output_map function.
 *
 * The table has 16K byte entries, but because of how is is used, only
 * 256 entries end up being resident in the cache.  This seems
 * like a good use of memory.  We can get away with a 16K table
 * because the low two bits of the state do not affect the output
 * function.  By shifting right those two bits we shrink the table,
 * and also get better cache line utilization.
 */
void
dvbti_randomizer::initialize_output_map ()
{
	printf("output map() \n");

  	s_output_map_initialized_p = true;

  	for (int i = 0; i < (1 << 14); i++){
    		s_output_map[i] = slow_output_map (i << 2);
	}
}


void
dvbti_randomizer::reset ()
{
	printf("dvbti_reset() \n");
  	d_state = PRELOAD_VALUE;
}

void
dvbti_randomizer::randomize (dvbt_mpeg_packet_no_sync &out, const dvbt_mpeg_packet &in)
{
	//printf("dvbti_randomize() \n");
  	//assert (in.data[0] == MPEG_SYNC_BYTE);	// confirm it's there, then drop
	out.data[0] = in.data[0];

  	for (int i = 1; i < DVBT_MPEG_PACKET_LENGTH; i++){
    		out.data[i] = in.data[i] ^ output_and_clk ();
	}
}

void
dvbti_randomizer::derandomize (dvbt_mpeg_packet &out, const dvbt_mpeg_packet_no_sync &in)
{
	//printf("dvbti_derandomize() \n");
	//out.data[0] = MPEG_SYNC_BYTE;		// add sync byte to beginning of packet
	printf("aa = %d\n",in.data[0]);

	for (int i = 1; i < DVBT_MPEG_PACKET_LENGTH; i++){
    		out.data[i] = in.data[i] ^ output_and_clk ();
	}
}

unsigned char
dvbti_randomizer::slow_output_map (int st)
{
	//printf("slow_map() \n");
  	int output = 0;

  	if (st & 0x8000)
    		output |= 0x01;

  	if (st & 0x2000)
    		output |= 0x02;

  	if (st & 0x1000)
    		output |= 0x04;

  	if (st & 0x0200)
    		output |= 0x08;

  	if (st & 0x0020)
    		output |= 0x10;

  	if (st & 0x0010)
    		output |= 0x20;

  	if (st & 0x0008)
    		output |= 0x40;

  	if (st & 0x0004)
    		output |= 0x80;

  	return output;
}
