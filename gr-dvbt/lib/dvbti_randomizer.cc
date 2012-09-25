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
#include <stdlib.h>
#include <assert.h>
#include <iostream>
#include <dvbt/dvbti_randomizer.h>

using namespace std;
// PRBS initial state
const string dvbti_randomizer::init_sequence = "000000010101001";

/*!
 * \brief DVBT data "whitener"
 * Helper class for the main randomization/derandomization proccess.
 *
 * The data randomizer described in DVBT standard.
 */
dvbti_randomizer::dvbti_randomizer (){

	barrier = -1;
	prbs_sequence = bitset<15> (init_sequence);
}

/**
 * Set the PRBS sequence at the initial state.
 */
void
dvbti_randomizer::reset (){
	barrier = -1;
	prbs_sequence = bitset<15> (init_sequence);
}

/**
 * Produce the next output of the PRBS sequence generator.
 */
unsigned char
dvbti_randomizer::next_state(){

	unsigned char temp = 0;
	if(barrier > 14){
		temp = prbs_sequence[13] ^ prbs_sequence[14];
        	for(int j=14;j>0;j--){
        	        prbs_sequence[j] = prbs_sequence[j-1];
        	}
        	prbs_sequence[0] = temp;
		return prbs_sequence.test(0);
	}
	else{
		barrier ++;
	}

	return (unsigned char)init_sequence.at(barrier);
}


/**
 * XOR the data bytes with the PRBS sequence to produce the randomized data.
 */
void
dvbti_randomizer::randomize (dvbt_mpeg_packet_no_sync &out, const dvbt_mpeg_packet &in)
{
  	for (int i = 0; i < DVBT_MPEG_PACKET_LENGTH; i++){
		if(i == 0){
			if(out.data[0] == ~MPEG_SYNC_BYTE){
				reset();
			}
			else if(out.data[0] == MPEG_SYNC_BYTE){
                		for(int k = 0; k < 8; k++){
                	        	next_state();
                		}
                	}
		}
		else{
			bitset<8> temp = bitset<8> ();
                	for(int k = 0; k < 8; k++){
                       		temp[k] = next_state();
                	}
                	out.data[i] = in.data[i] ^ temp.to_ulong();
                }

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

/**
 * XOR the input bytes with the PRBS sequence to produce the derandomized
 * (original) data.
 */
void
dvbti_randomizer::derandomize (dvbt_mpeg_packet &out, const dvbt_mpeg_packet_no_sync &in)
{
	for (int i = 0; i < DVBT_MPEG_PACKET_LENGTH; i++){
                if(i == 0){
                        if(out.data[0] == ~MPEG_SYNC_BYTE){
                                reset();
                        }
                        else if(out.data[0] == MPEG_SYNC_BYTE){
                                for(int k = 0; k < 8; k++){
                                        next_state();
                                }
                        }
                }
                else{
                        bitset<8> temp = bitset<8> ();
                        for(int k = 0; k < 8; k++){
                                temp[k] = next_state();
                        }
                        out.data[i] = in.data[i] ^ temp.to_ulong();
                }


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
