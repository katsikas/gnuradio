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


dvbti_randomizer::dvbti_randomizer ()
{
	printf("dvbti constructor \n");
  	prbs_register = INIT_SEQ;
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
dvbti_randomizer::reset ()
{
	printf("dvbti_reset() \n");
  	prbs_register = INIT_SEQ;
}


unsigned int dvbti_randomizer::next_state(){
	//prbs_register &= (1 << 4);
	//printf("PRBS + %d \n",prbs_register);

	char eightBits = 0;
	//Set the 5th and 6th bits from the right to 1
	//byte byte_array[24];

        return prbs_register;
}


void
dvbti_randomizer::randomize (dvbt_mpeg_packet_no_sync &out, const dvbt_mpeg_packet &in)
{
	//printf("dvbti_randomize() \n");
  	//assert (in.data[0] == MPEG_SYNC_BYTE);	// confirm it's there, then drop
	//out.data[0] = in.data[0];

	printf("aauuu = %c \n",next_state());

  	for (int i = 1; i < DVBT_MPEG_PACKET_LENGTH; i++){
    		out.data[i] = in.data[i];
	}
}

void
dvbti_randomizer::derandomize (dvbt_mpeg_packet &out, const dvbt_mpeg_packet_no_sync &in)
{
	//printf("dvbti_derandomize() \n");
	//out.data[0] = MPEG_SYNC_BYTE;		// add sync byte to beginning of packet

	for (int i = 1; i < DVBT_MPEG_PACKET_LENGTH; i++){
    		out.data[i] = in.data[i];
	}
}
