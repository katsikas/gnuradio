/* -*- c++ -*- */
/*
 * Copyright 2006-2008,2010,2011 Free Software Foundation, Inc.
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
#include "config.h"
#endif

#include <iostream>
#include <bitset>
#include <stdio.h>
#include <string.h>
#include <stdexcept>
#include <gr_io_signature.h>
#include <digital_dvbt_ofdm_mapper_bcv.h>

unsigned int digital_dvbt_ofdm_mapper_bcv::d_symbol_number;
const std::string digital_dvbt_ofdm_mapper_bcv::init_sequence = "11111111111";

const int tps[] = { 34, 50, 209, 346, 413, 569, 595, 688, 790, 901, 1073,
                        1219, 1262, 1286, 1469, 1594, 1687};

const int continuals[] = {0, 48, 54, 87, 141, 156, 192, 201, 255, 279,
                        282, 333, 432, 450, 483, 525, 531, 618, 636,
                        714, 759, 765, 780, 804, 873, 888, 918, 939,
                        942, 969, 984, 1050, 1101, 1107, 1110, 1137,
                        1140, 1146, 1206, 1269, 1323, 1377, 1491, 1683, 1704};

digital_dvbt_ofdm_mapper_bcv_sptr
digital_make_dvbt_ofdm_mapper_bcv (const std::vector<gr_complex> &constellation,
                                   const std::vector<gr_complex> &t_constellation,
                                   const std::vector<gr_complex> &cs_constellation,
                                   unsigned int msgq_limit, unsigned int occupied_carriers, unsigned int fft_length)
{
  return gnuradio::get_initial_sptr(new digital_dvbt_ofdm_mapper_bcv (constellation, t_constellation,
                                                                      cs_constellation, msgq_limit,
                                                                      occupied_carriers, fft_length));
}

// Consumes 1 packet and produces as many OFDM symbols of fft_length to hold the full packet
digital_dvbt_ofdm_mapper_bcv::digital_dvbt_ofdm_mapper_bcv
                                 (const std::vector<gr_complex> &constellation,
                                   const std::vector<gr_complex> &t_constellation,
                                   const std::vector<gr_complex> &cs_constellation,
                                   unsigned int msgq_limit, unsigned int occupied_carriers, unsigned int fft_length)
  : gr_sync_block ("ofdm_mapper_bcv",
                   gr_make_io_signature (0, 0, 0),
                   gr_make_io_signature2 (1, 2, sizeof(gr_complex)*fft_length, sizeof(char))),
    d_constellation(constellation),
    d_t_constellation(t_constellation),
    d_cs_constellation(cs_constellation),
    d_msgq(gr_make_msg_queue(msgq_limit)), d_msg_offset(0), d_eof(false),
    d_occupied_carriers(occupied_carriers),
    d_fft_length(fft_length),
    d_bit_offset(0),
    d_pending_flag(0),
    d_resid(0),
    d_nresid(0),
    d_tps_pilots(17),
    d_continual_pilots(45),
    d_payload_carriers(1512),
    d_tps_map(tps, tps + sizeof tps/sizeof(int)),
    d_continuals_map(continuals, continuals + sizeof continuals/sizeof(int))
{

  if (!(d_occupied_carriers <= d_fft_length))
    throw std::invalid_argument("digital_ofdm_mapper_bcv: occupied carriers must be <= fft_length");

  if ( !((d_occupied_carriers == 1705) || (d_occupied_carriers == 6817)) )
    throw std::invalid_argument("DVBT supports only 1705 carriers(2k Mode) or 6817(8k Mode)");

  unsigned int i = 0;
  unsigned int j = 0;
  // Pad zeros left and right of the occupied carriers.
  unsigned int zeros_from_left = (unsigned int)ceil(((d_fft_length - d_occupied_carriers)/2.0));
  for(i = 0; i < zeros_from_left+d_occupied_carriers; i++) {
        if(i>= zeros_from_left){
                d_subcarrier_map.push_back(zeros_from_left+j);
                j++;
        }
  }

  /*for(i=0;i<d_subcarrier_map.size();i++){
        printf("s[%d] = %d ",i,d_subcarrier_map[i]);
  }*/

  // make sure we stay in the limit currently imposed by the occupied_carriers
  if(d_subcarrier_map.size() > d_occupied_carriers) {
    throw std::invalid_argument
        ("digital_ofdm_mapper_bcv: subcarriers allocated exceeds size of occupied carriers");
  }

  d_nbits = (unsigned long)ceil(log10(float(d_constellation.size())) / log10(2.0));

}

digital_dvbt_ofdm_mapper_bcv::~digital_dvbt_ofdm_mapper_bcv(void)
{
}

int digital_dvbt_ofdm_mapper_bcv::randsym()
{
    return (rand() % d_constellation.size());
}

// Private function for the pilot PRBS sequence.
void
digital_dvbt_ofdm_mapper_bcv::next_state(){

    unsigned char temp = 0;
	//std::cout << "PRBS prin " << int(prbs_sequence.to_ulong()) << " ";
    temp = prbs_sequence[8] ^ prbs_sequence[10];
    for(int j=10;j>0;j--){
            prbs_sequence[j] = prbs_sequence[j-1];
    }
    prbs_sequence[0] = temp;
    //std::cout << "PRBS meta " << int(prbs_sequence.to_ulong()) << "\n";

}


int
digital_dvbt_ofdm_mapper_bcv::work(int noutput_items,
                              gr_vector_const_void_star &input_items,
                              gr_vector_void_star &output_items)
{
  unsigned int i = 0;
  size_t carriers = d_subcarrier_map.size();
  gr_complex *out = (gr_complex *)output_items[0];
  /******************************************/
  /* Should be reset??                      */
  /******************************************/
  prbs_sequence = std::bitset<11> (init_sequence);


  if(d_eof) {
    return -1;
  }

  if(!d_msg) {
    d_msg = d_msgq->delete_head();	   		// block, waiting for a message
    d_msg_offset = 0;
    d_bit_offset = 0;
    d_pending_flag = 1;			   			// new packet, write start of packet flag

    if((d_msg->length() == 0) && (d_msg->type() == 1)) {
      d_msg.reset();
      return -1;							// We're done; no more messages coming.
    }
  }

  char *out_flag = 0;
  if(output_items.size() == 2)

    out_flag = (char *) output_items[1];



  // Create the scattered pilots positions in the current symbol...
  i = 0;
  d_scattered_map.clear();
  while((3*(d_symbol_number%4) + 12*i) < carriers){
        d_scattered_map.push_back(3*(d_symbol_number%4) + 12*i);
        //printf("scattered = %d \n",d_scattered_map[i]);
        i++;
  }

  // Build a single symbol:
  // Initialize all bins to 0 to set unused carriers
  memset(out, 0, d_fft_length*sizeof(gr_complex));

  i = 0;
  unsigned char bits = 0;
  while((d_msg_offset < d_msg->length()) && (i < carriers)) {

      //printf("CARRIER = %d - ",i);
      next_state();
      if(std::find(d_tps_map.begin(), d_tps_map.end(), i) != d_tps_map.end()) {
          //printf("This is a TPS carrier %d \n",i);
          out[d_subcarrier_map[i]] = d_constellation[bits];
          i++;
      }
      else if(std::find(d_continuals_map.begin(), d_continuals_map.end(), i) != d_continuals_map.end()){
          //printf("This is a continual pilot carrier %d , prbs_sequence[0] = %d and complex.real = %.4f\n",i,prbs_sequence.test(0),d_cs_constellation[prbs_sequence.test(0)].real());
          out[d_subcarrier_map[i]] = d_cs_constellation[prbs_sequence.test(0)];
          i++;
      }
      else if(std::find(d_scattered_map.begin(), d_scattered_map.end(), i) != d_scattered_map.end()){
          //printf("This is a scattered pilot carrier %d , prbs_sequence[0] = %d and complex.real = %.4f\n",i,prbs_sequence.test(0),d_cs_constellation[prbs_sequence.test(0)].real());
          out[d_subcarrier_map[i]] = d_cs_constellation[prbs_sequence.test(0)];
          i++;
      }
      else{
            // need new data to process
            if(d_bit_offset == 0) {
              d_msgbytes = d_msg->msg()[d_msg_offset];
              //printf("mod message byte: %x\n", d_msgbytes);
            }

            if(d_nresid > 0) {
              // take the residual bits, fill out nbits with info from the new byte, and put them in the symbol
              d_resid |= (((1 << d_nresid)-1) & d_msgbytes) << (d_nbits - d_nresid);
              bits = d_resid;

              out[d_subcarrier_map[i]] = d_constellation[bits];
              //printf("if constel = %.4f %.4fj on carrier %d \n",
                //	d_constellation[bits].real(),d_constellation[bits].imag(),d_subcarrier_map[i]);
              i++;

              d_bit_offset += d_nresid;
              d_nresid = 0;
              d_resid = 0;
             // printf("mod bit(r): %x   resid: %x   nresid: %d    bit_offset: %d\n",
                //   bits, d_resid, d_nresid, d_bit_offset);
            }
            else {
              if((8 - d_bit_offset) >= d_nbits) {  // test to make sure we can fit nbits
                // take the nbits number of bits at a time from the byte to add to the symbol
                bits = ((1 << d_nbits)-1) & (d_msgbytes >> d_bit_offset);
                d_bit_offset += d_nbits;

                out[d_subcarrier_map[i]] = d_constellation[bits];
                //printf("else constel = %.4f %.4fj on carrier %d \n",
                 //       d_constellation[bits].real(),d_constellation[bits].imag(),d_subcarrier_map[i]);
                i++;
              }
              else {  // if we can't fit nbits, store them for the next
                // saves d_nresid bits of this message where d_nresid < d_nbits
                unsigned int extra = 8-d_bit_offset;
                d_resid = ((1 << extra)-1) & (d_msgbytes >> d_bit_offset);
                d_bit_offset += extra;
                d_nresid = d_nbits - extra;
              }

            }

            if(d_bit_offset == 8) {
              d_bit_offset = 0;
              d_msg_offset++;
            }
      }

  }


  // Ran out of data to put in symbol
  if ( (d_msg_offset == d_msg->length()) && (i < carriers) ) {
    //printf("Ran out of bits!!! %d\n",i);
    //printf("d_bit_offset = %d, d_msg_offset = %d, d_nresid = %d \n",d_bit_offset,d_msg_offset,d_nresid);
    if(d_nresid > 0) {
      d_resid |= 0x00;
      bits = d_resid;
      d_nresid = 0;
      d_resid = 0;
    }

    while(i < carriers) {   // finish filling out the symbol
      out[d_subcarrier_map[i]] = d_constellation[randsym()];
         // printf("rand constel = %.4f %.4fj on carrier %d \n",
           //    out[d_subcarrier_map[i]].real(),out[d_subcarrier_map[i]].imag(),d_subcarrier_map[i]);

      i++;
    }

    if (d_msg->type() == 1)	        			// type == 1 sets EOF
    {
        printf("EOF \n");
      d_eof = true;
    }
    d_msg.reset();   						// finished packet, free message
    assert(d_bit_offset == 0);
  }

  if (out_flag)
    out_flag[0] = d_pending_flag;
  d_pending_flag = 0;

  //printf("symbol %d produced \n",d_symbol_number);
  d_symbol_number = d_symbol_number + 1;
  if(d_symbol_number == 68){
        d_symbol_number = 0;
  }

  return 1;  							// produced symbol
}
