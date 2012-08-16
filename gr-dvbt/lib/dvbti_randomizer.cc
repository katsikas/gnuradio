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


#include <bitset>
#include <string>
#include <stdio.h>
#include <assert.h>
#include <iostream>
#include <dvbt/dvbti_randomizer.h>

using namespace std;
const string dvbti_randomizer::init_sequence = "000000010101001";

dvbti_randomizer::dvbti_randomizer (){

	prbs_sequence = bitset<15> (init_sequence);
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
dvbti_randomizer::reset (){
	//printf("RESET\n");
	prbs_sequence = bitset<15> (init_sequence);
}


void
dvbti_randomizer::next_state(int byte_length){

	//cout << "bit seq = " << prbs_sequence.to_string() << '\n';

	bit_sequence = bitset<187*8> ();
	for(int i = 0;i<8*byte_length;i++){
		prbs_sequence[15] = prbs_sequence[13] ^ prbs_sequence[14];
        	for(int j=14;j>0;j--){
        	        prbs_sequence[j] = prbs_sequence[j-1];
        	}
		bit_sequence[i] = prbs_sequence[15];
        	prbs_sequence[0] = prbs_sequence[15];
	}

	//cout << "bit seq AFTER = " << prbs_sequence.to_string() << '\n';

}


void
dvbti_randomizer::randomize (dvbt_mpeg_packet_no_sync &out, const dvbt_mpeg_packet &in)
{
	next_state(187);
  	for (int i = 1; i < DVBT_MPEG_PACKET_LENGTH; i++){

		bitset<8> temp = bitset<8> ();
		for(int k = 0; k < 8; k++){
			temp[k] = bit_sequence[k + 8*(i-1)];
		}
    		out.data[i] = in.data[i] ^ temp.to_ulong();

		/////////////////////////////////////////
                // Another one way to XOR(bit per bit).//
                /////////////////////////////////////////
		/*bitset<8> rest = bitset<8> ();
		bitset<8> data = bitset<8> (in.data[i]);
                for(int k = 0; k < 8; k++){
                        rest[k] = bit_sequence[k + 8*(i-1)] ^ data[k];
                }
                //printf("ulong = %d \n",temp.to_ulong());
                out.data[i] = rest.to_ulong();*/
	}
}

void
dvbti_randomizer::derandomize (dvbt_mpeg_packet &out, const dvbt_mpeg_packet_no_sync &in)
{
	next_state(187);
	for (int i = 1; i < DVBT_MPEG_PACKET_LENGTH; i++){

		bitset<8> temp = bitset<8> ();
                for(int k = 0; k < 8; k++){
                        temp[k] = bit_sequence[k + 8*(i-1)];
                }
                out.data[i] = in.data[i] ^ temp.to_ulong();

		/////////////////////////////////////////
		// Another one way to XOR(bit per bit).//
		/////////////////////////////////////////
		/*bitset<8> rest = bitset<8> ();
		bitset<8> data = bitset<8> (in.data[i]);
                for(int k = 0; k < 8; k++){
                        rest[k] = bit_sequence[k + 8*(i-1)] ^ data[k];
                }
                //printf("ulong = %d \n",temp.to_ulong());
		out.data[i] = rest.to_ulong();*/
	}
}
