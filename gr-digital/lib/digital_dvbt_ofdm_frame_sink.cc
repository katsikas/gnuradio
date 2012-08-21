/* -*- c++ -*- */
/*
 * Copyright 2007,2008,2010,2011 Free Software Foundation, Inc.
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

#include <math.h>
#include <cstdio>
#include <stdlib.h>
#include <iostream>
#include <string.h>
#include <gr_expj.h>
#include <gr_math.h>
#include <stdexcept>
#include <gr_io_signature.h>
#include <digital_dvbt_ofdm_frame_sink.h>


unsigned int digital_dvbt_ofdm_frame_sink::d_frame_number;
unsigned int digital_dvbt_ofdm_frame_sink::d_symbol_number;
const std::string digital_dvbt_ofdm_frame_sink::hierarchy = "000"; 					// Non Hierarchical(a=1)
const std::string digital_dvbt_ofdm_frame_sink::code_rate = "010000";				// Inner code rate = 3/4
const std::string digital_dvbt_ofdm_frame_sink::guard_interval = "11";				// Guard Interval = 1/4
const std::string digital_dvbt_ofdm_frame_sink::transmission_mode = "00";			// 2k
const std::string digital_dvbt_ofdm_frame_sink::init_sequence = "11111111111";
const std::string digital_dvbt_ofdm_frame_sink::odd_sequence = "0011010111101110";
const std::string digital_dvbt_ofdm_frame_sink::even_sequence = "1100101000010001";
const std::string digital_dvbt_ofdm_frame_sink::cell_identification_on =  "011111";
const std::string digital_dvbt_ofdm_frame_sink::cell_identification_off = "010111";


const int tps[] = { 34, 50, 209, 346, 413, 569, 595, 688, 790, 901, 1073,
                        1219, 1262, 1286, 1469, 1594, 1687};

const int continuals[] = {0, 48, 54, 87, 141, 156, 192, 201, 255, 279,
                        282, 333, 432, 450, 483, 525, 531, 618, 636,
                        714, 759, 765, 780, 804, 873, 888, 918, 939,
                        942, 969, 984, 1050, 1101, 1107, 1110, 1137,
                        1140, 1146, 1206, 1269, 1323, 1377, 1491, 1683, 1704};


digital_dvbt_ofdm_frame_sink_sptr
digital_make_dvbt_ofdm_frame_sink(const std::vector<gr_complex> &sym_position,
								 const std::vector<gr_complex> &t_constellation,
                                 const std::vector<gr_complex> &cs_constellation,
								 const std::vector<unsigned char> &sym_value_out,
								 gr_msg_queue_sptr target_queue, unsigned int occupied_carriers,
								 float phase_gain, float freq_gain)
{
  return gnuradio::get_initial_sptr(new digital_dvbt_ofdm_frame_sink(sym_position, t_constellation, 
																	cs_constellation, sym_value_out,
																	target_queue, occupied_carriers,
																	phase_gain, freq_gain));
}


digital_dvbt_ofdm_frame_sink::digital_dvbt_ofdm_frame_sink(const std::vector<gr_complex> &sym_position,
													 const std::vector<gr_complex> &t_constellation,
													 const std::vector<gr_complex> &cs_constellation,
													 const std::vector<unsigned char> &sym_value_out,
													 gr_msg_queue_sptr target_queue, unsigned int occupied_carriers,
													 float phase_gain, float freq_gain)
  : gr_sync_block ("ofdm_frame_sink",
		   gr_make_io_signature2 (2, 2, sizeof(gr_complex)*occupied_carriers, sizeof(char)),
		   gr_make_io_signature (1, 1, sizeof(gr_complex)*occupied_carriers)),
    d_tps_constellation(t_constellation),
    d_cs_constellation(cs_constellation),
    d_target_queue(target_queue), d_occupied_carriers(occupied_carriers),
    d_byte_offset(0), d_partial_byte(0),
    d_resid(0), d_nresid(0),d_phase(0),d_freq(0),d_phase_gain(phase_gain),d_freq_gain(freq_gain),
    d_eq_gain(0.05),
    d_tps_map(tps, tps + sizeof tps/sizeof(int)),
    d_continuals_map(continuals, continuals + sizeof continuals/sizeof(int))
{
  d_last_out = 1;
  d_frame_number = 1;
  unsigned int i = 0;
  for(i = 0; i < d_occupied_carriers; i++) {							// Pad zeros left and right of the occupied carriers.
        d_subcarrier_map.push_back(i);
  }

  /*for(i=0;i<d_subcarrier_map.size();i++){
        printf("s[%d] = %d ",i,d_subcarrier_map[i]);
  }*/

  if(d_subcarrier_map.size() > d_occupied_carriers) {					// make sure we stay in the limit currently imposed by the occupied_carriers
    throw std::invalid_argument
	("digital_ofdm_mapper_bcv: subcarriers allocated exceeds size of occupied carriers");
  }
  if(d_subcarrier_map.size() != 1705) {
    throw std::invalid_argument
        ("DVBT receiver supports only 1705 carriers(2k Mode) or 6817(8k Mode)");
  }

  d_bytes_out = new unsigned char[occupied_carriers];
  d_dfe.resize(occupied_carriers);
  fill(d_dfe.begin(), d_dfe.end(), gr_complex(1.0,0.0));

  set_sym_value_out(sym_position, sym_value_out);
  set_modulation_type();
  enter_search();
}

digital_dvbt_ofdm_frame_sink::~digital_dvbt_ofdm_frame_sink ()
{
  delete [] d_bytes_out;
}

bool
digital_dvbt_ofdm_frame_sink::set_sym_value_out(const std::vector<gr_complex> &sym_position,
					   const std::vector<unsigned char> &sym_value_out)
{
  if (sym_position.size() != sym_value_out.size())
    return false;

  if (sym_position.size()<1)
    return false;

  d_sym_position  = sym_position;
  d_sym_value_out = sym_value_out;
  d_nbits = (unsigned long)ceil(log10(float(d_sym_value_out.size())) / log10(2.0));

  return true;
}


int
digital_dvbt_ofdm_frame_sink::work (int noutput_items,
			       gr_vector_const_void_star &input_items,
			       gr_vector_void_star &output_items)
{
  const gr_complex *in = (const gr_complex *) input_items[0];
  const char *sig = (const char *) input_items[1];
  unsigned int j = 0;
  unsigned int bytes=0;
  

  if(output_items.size() >= 1)											// If the output is connected, send it the derotated symbols
    d_derotated_output = (gr_complex *)output_items[0];
  else
    d_derotated_output = NULL;

  if (VERBOSE)
    fprintf(stderr,">>> Entering state machine\n");

  switch(d_state) {

  case STATE_SYNC_SEARCH:    											// Look for flag indicating beginning of pkt
    if (VERBOSE)	
      fprintf(stderr,"SYNC Search, noutput=%d\n", noutput_items);

    if (sig[0]) {  														// Found it, set up for header decode
      enter_have_sync();
    }
    break;

  case STATE_HAVE_SYNC:													// only demod after getting the preamble signal; otherwise, the
    bytes = demapper(&in[0], d_bytes_out);								// equalizer taps will screw with the PLL performance

    if (VERBOSE) {
      if(sig[0])
	printf("ERROR -- Found SYNC in HAVE_SYNC\n");
      fprintf(stderr,"Header Search bitcnt=%d, header=0x%08x\n",
	      d_headerbytelen_cnt, d_header);
    }

    j = 0;
    while(j < bytes) {
      d_header = (d_header << 8) | (d_bytes_out[j] & 0xFF);
      j++;

      if (++d_headerbytelen_cnt == HEADERBYTELEN) {

	if (VERBOSE)
	  fprintf(stderr, "got header: 0x%08x\n", d_header);

	if (header_ok()){													// we have a full header, check to see if it has been received properly
	  enter_have_header();

	  if (VERBOSE)
	    printf("\nPacket Length: %d\n", d_packetlen);

	  while((j < bytes) && (d_packetlen_cnt < d_packetlen)) {
	    d_packet[d_packetlen_cnt++] = d_bytes_out[j++];
	  }

	  if(d_packetlen_cnt == d_packetlen) {
	    gr_message_sptr msg =
	      gr_make_message(0, d_packet_whitener_offset, 0, d_packetlen);
	    memcpy(msg->msg(), d_packet, d_packetlen_cnt);
	    d_target_queue->insert_tail(msg);								// send it
	    msg.reset();  													// free it up

	    enter_search();
	  }
	}
	else {
      printf("bad header \n");
	  enter_search();													// bad header
	}
      }
    }
    break;

  case STATE_HAVE_HEADER:
    bytes = demapper(&in[0], d_bytes_out);

    if (VERBOSE) {
      if(sig[0])
		printf("ERROR -- Found SYNC in HAVE_HEADER at %d, length of %d\n", d_packetlen_cnt, d_packetlen);
      fprintf(stderr,"Packet Build\n");
    }

    j = 0;
    while(j < bytes) {
      d_packet[d_packetlen_cnt++] = d_bytes_out[j++];

      if (d_packetlen_cnt == d_packetlen){								// packet is filled
	
	
	gr_message_sptr msg =												// build a message
	  gr_make_message(0, d_packet_whitener_offset, 0, d_packetlen_cnt); // NOTE: passing header field as arg1 is not scalable
	memcpy(msg->msg(), d_packet, d_packetlen_cnt);

	d_target_queue->insert_tail(msg);									// send it
	msg.reset();  														// free it up

	enter_search();
	break;
      }
    }
    break;

  default:
    assert(0);

  } 																	// switch

  return 1;
}


inline void
digital_dvbt_ofdm_frame_sink::enter_search()
{
  if (VERBOSE)
    fprintf(stderr, "@ enter_search\n");

  d_state = STATE_SYNC_SEARCH;

}

inline void
digital_dvbt_ofdm_frame_sink::enter_have_sync()
{
  if (VERBOSE)
    fprintf(stderr, "@ enter_have_sync\n");

  d_state = STATE_HAVE_SYNC;

  d_byte_offset = 0;													// Resetting PLL
  d_partial_byte = 0;

  d_header = 0;
  d_headerbytelen_cnt = 0;

  d_freq = 0.0;															// Resetting PLL
  d_phase = 0.0;
  fill(d_dfe.begin(), d_dfe.end(), gr_complex(1.0,0.0));
}

inline void
digital_dvbt_ofdm_frame_sink::enter_have_header()
{
  d_state = STATE_HAVE_HEADER;												
																		// header consists of two 16-bit shorts in network byte order
  d_packetlen = (d_header >> 16) & 0x0fff;								// payload length is lower 12 bits
  d_packet_whitener_offset = (d_header >> 28) & 0x000f;					// whitener offset is upper 4 bits
  d_packetlen_cnt = 0;

  if (VERBOSE)
    fprintf(stderr, "@ enter_have_header (payload_len = %d) (offset = %d)\n",
	    d_packetlen, d_packet_whitener_offset);
}

void digital_dvbt_ofdm_frame_sink::set_modulation_type(){

	if(d_sym_value_out.size() == 4){
		const std::string temp = "00";
		d_modulation_type = std::bitset<2> (temp);
	}
	else if(d_sym_value_out.size() == 16){
		const std::string temp = "01";
		d_modulation_type = std::bitset<2> (temp);
	}
	else if(d_sym_value_out.size() == 64){
		const std::string temp = "10";
		d_modulation_type = std::bitset<2> (temp);
	}
	else{
		const std::string temp = "11";
		d_modulation_type = std::bitset<2> (temp);
	}
}

unsigned char digital_dvbt_ofdm_frame_sink::make_pilot_decision(const gr_complex x){
	return !(real(x) > 0);
}

unsigned char digital_dvbt_ofdm_frame_sink::slicer(const gr_complex x)
{
  unsigned int table_size = d_sym_value_out.size();
  unsigned int min_index = 0;
  float min_euclid_dist = norm(x - d_sym_position[0]);
  float euclid_dist = 0;

  for (unsigned int j = 1; j < table_size; j++){
    euclid_dist = norm(x - d_sym_position[j]);
    if (euclid_dist < min_euclid_dist){
      min_euclid_dist = euclid_dist;
      min_index = j;
    }
  }
  return d_sym_value_out[min_index];
}

void digital_dvbt_ofdm_frame_sink::next_state(){						// Private function for the pilot PRBS sequence.

    unsigned char temp = 0;
    temp = d_prbs_sequence[8] ^ d_prbs_sequence[10];
    for(int j=10;j>0;j--){
            d_prbs_sequence[j] = d_prbs_sequence[j-1];
    }
    d_prbs_sequence[0] = temp;
}

unsigned int digital_dvbt_ofdm_frame_sink::demapper(const gr_complex *in,
					       unsigned char *out)
{
  unsigned int i=0, bytes_produced=0;
  gr_complex carrier;
  carrier=gr_expj(d_phase);
  d_prbs_sequence = std::bitset<11> (init_sequence);
  
  i = 0;
  d_scattered_map.clear();
  while((3*(d_symbol_number%4) + 12*i) < d_occupied_carriers){			// Create the scattered pilots positions 
        d_scattered_map.push_back(3*(d_symbol_number%4) + 12*i);		// in the current symbol...
        i++;
  }
  
  bool flag = true;
  gr_complex pilot;
  unsigned char bits = 0;
  unsigned char diff = 0;
  d_payload_map.clear();
  for(i = 0; i < d_subcarrier_map.size(); i++) {
	   next_state();
	   if(std::find(d_tps_map.begin(), d_tps_map.end(), i) != d_tps_map.end()) {				
		  pilot = in[d_subcarrier_map[i]]*carrier*d_dfe[i];
		  bits = make_pilot_decision(pilot);
		  diff = extract_pilot_info(bits);
		  if(flag){
			//diff = extract_pilot_info(bits);							// Same info for all TPS carriers in a frame.Calculate once.
			d_tps_info.push_back(diff);
			flag = false;
		  }
		  else{
			  d_tps_info[d_symbol_number] = diff;
			/*diff = get_pilot_info(bits);
			unsigned int tmp = differential_demodulation(bits);
			printf("already checked \n");
			integrity_tps_check(diff,tmp);*/
		  }
		  //printf("RECEIVED diff = %d decision = %d complex is: %.4f %.4fj\n",diff,bits,pilot.real(),pilot.imag());
	   }
	  else if(std::find(d_continuals_map.begin(), d_continuals_map.end(), i) != d_continuals_map.end()){
		  pilot = in[d_subcarrier_map[i]]*carrier*d_dfe[i];				// Continual pilot signals
	  }
	 
	  else if(std::find(d_scattered_map.begin(), d_scattered_map.end(), i) != d_scattered_map.end()){
		  pilot = in[d_subcarrier_map[i]]*carrier*d_dfe[i];				// Scattered pilot signals
		  //printf("PILOT RECEIVED %d: %.4f %.4fj \n",i,pilot.real(),pilot.imag());
	  }
	  else{
		  d_payload_map.push_back(i);
	  }
  }
  
  
  i = 0;
  gr_complex accum_error = 0.0;
  size_t carriers = d_payload_map.size();
  while(i < carriers) {
    if(d_nresid > 0) {
      d_partial_byte |= d_resid;
      d_byte_offset += d_nresid;
      d_nresid = 0;
      d_resid = 0;
    }

    while((d_byte_offset < 8) && (i < carriers)) {
      gr_complex sigrot = in[d_payload_map[i]]*carrier*d_dfe[i];

      if(d_derotated_output != NULL){
		d_derotated_output[i] = sigrot;
      }

      unsigned char bits = slicer(sigrot);
      gr_complex closest_sym = d_sym_position[bits];
      accum_error += sigrot * conj(closest_sym);
      
      //printf("RECEIVED BIT = %x complex is: %.4f %.4fj \n",bits,sigrot.real(),sigrot.imag());

      // FIX THE FOLLOWING STATEMENT
      if (norm(sigrot)> 0.001) d_dfe[i] +=  d_eq_gain*(closest_sym/sigrot-d_dfe[i]);
      i++;

      if((8 - d_byte_offset) >= d_nbits) {
		d_partial_byte |= bits << (d_byte_offset);
		d_byte_offset += d_nbits;
      }
      else {
		d_nresid = d_nbits-(8-d_byte_offset);
		int mask = ((1<<(8-d_byte_offset))-1);
		d_partial_byte |= (bits & mask) << d_byte_offset;
		d_resid = bits >> (8-d_byte_offset);
		d_byte_offset += (d_nbits - d_nresid);
      }
      //printf("demod symbol: %.4f + j%.4f   bits: %x   partial_byte: %x byte_offset: %d   resid: %x   nresid: %d\n", in[i-1].real(), in[i-1].imag(), bits, d_partial_byte, d_byte_offset, d_resid, d_nresid);
    }

    if(d_byte_offset == 8) {
      //printf("demod byte: %x \n\n", d_partial_byte);
      out[bytes_produced++] = d_partial_byte;
      d_byte_offset = 0;
      d_partial_byte = 0;
    }
  }
  //std::cerr << "accum_error " << accum_error << std::endl;

  float angle = arg(accum_error);

  d_freq = d_freq - d_freq_gain*angle;
  d_phase = d_phase + d_freq - d_phase_gain*angle;
  if (d_phase >= 2*M_PI) d_phase -= 2*M_PI;
  if (d_phase <0) d_phase += 2*M_PI;

  //if(VERBOSE)
  //  std::cerr << angle << "\t" << d_freq << "\t" << d_phase << "\t" << std::endl;
  
  d_symbol_number ++;
  /*if(d_symbol_number == 68){
		for (int i = 0; i < d_tps_info.size(); i++)
		{
			printf("tps_info[%d] = %d \n",i,d_tps_info[i]);
		}
		
	  exit(-1);
  }*/
  if(d_symbol_number == 68){
        d_tps_info.clear();
        d_symbol_number = 0;
        printf("  frame number = %d \n",d_frame_number);
        d_frame_number ++;
        if(d_frame_number == 5){										// 4 frames consist a super-frame.
			d_frame_number = 1;									
		}
  }
  
  return bytes_produced;
}

unsigned int digital_dvbt_ofdm_frame_sink::extract_pilot_info(unsigned char bits){

	  unsigned int diff = 0;
	  if(d_symbol_number == 0){											// PRBS sequence	
		diff = differential_demodulation(bits);
		integrity_tps_check(diff,d_prbs_sequence.test(0));		
	  }
	  else if( (d_symbol_number > 0) && (d_symbol_number < 17) ){		// Synchronization
		diff = differential_demodulation(bits);
		if((d_frame_number % 2) == 0){
			integrity_tps_check(diff,even_sequence.at(d_symbol_number-1)-'0'); 	
		}
		else{
			integrity_tps_check(diff,odd_sequence.at(d_symbol_number-1)-'0');
		}		
	  }
	  else if( (d_symbol_number > 16) && (d_symbol_number < 23) ){		// TPS length
		diff = differential_demodulation(bits);
		if(CELL_IDENTIFICATION){
			integrity_tps_check(diff,cell_identification_on.at(d_symbol_number-17)-'0');
		}
		else{
			integrity_tps_check(diff,cell_identification_off.at(d_symbol_number-17)-'0');
		}
	  }
	  else if(d_symbol_number == 23){ 									// Frame number MSB
		diff = differential_demodulation(bits);
		if(d_frame_number < 3){
			integrity_tps_check(diff,0);
		}
		else{
			integrity_tps_check(diff,1);
		}	
	  }
	  else if(d_symbol_number == 24){ 									// Frame number LSB
		diff = differential_demodulation(bits);
		if((d_frame_number % 2) != 0){
			integrity_tps_check(diff,0);
		}
		else{
			integrity_tps_check(diff,1);
		}	
	  }					
	  else if(d_symbol_number == 25){ 									// Constellation
		diff = differential_demodulation(bits);
		integrity_tps_check(diff,d_modulation_type.test(0));
	  }
	  else if(d_symbol_number == 26){									// Constellation
		diff = differential_demodulation(bits);	
		integrity_tps_check(diff,d_modulation_type.test(1));
	  }
	  else if(d_symbol_number == 27){
		diff = differential_demodulation(bits);							// Hierarchy
		integrity_tps_check(diff,hierarchy.at(0) - '0');
	  }
	  else if(d_symbol_number == 28){
		diff = differential_demodulation(bits);							// Hierarchy
		integrity_tps_check(diff,hierarchy.at(1) - '0');
	  }
	  else if(d_symbol_number == 29){
		diff = differential_demodulation(bits);							// Hierarchy
		integrity_tps_check(diff,hierarchy.at(2) - '0');
	  }
	  else if(d_symbol_number == 30){
		diff = differential_demodulation(bits);							// Inner code rates
		integrity_tps_check(diff,code_rate.at(0) - '0');
	  }
	  else if(d_symbol_number == 31){
		diff = differential_demodulation(bits);							// Inner code rates
		integrity_tps_check(diff,code_rate.at(1) - '0');
	  }
	  else if(d_symbol_number == 32){
		diff = differential_demodulation(bits);							// Inner code rates
		integrity_tps_check(diff,code_rate.at(2) - '0');
	  }
	  else if(d_symbol_number == 33){
		diff = differential_demodulation(bits);							// Inner code rates
		integrity_tps_check(diff,code_rate.at(3) - '0');
	  }
	  else if(d_symbol_number == 34){
		diff = differential_demodulation(bits);							// Inner code rates
		integrity_tps_check(diff,code_rate.at(4) - '0'); 
	  }
	  else if(d_symbol_number == 35){
		diff = differential_demodulation(bits);							// Inner code rates
		integrity_tps_check(diff,code_rate.at(5) - '0');
	  }
	  else if(d_symbol_number == 36){
		diff = differential_demodulation(bits);							// Guard Interval
		integrity_tps_check(diff,guard_interval.at(0) - '0');
	  }
	  else if(d_symbol_number == 37){
		diff = differential_demodulation(bits);							// Guard Interval
		integrity_tps_check(diff,guard_interval.at(1) - '0');
	  }
	  else if(d_symbol_number == 38){
		diff = differential_demodulation(bits);							// Transmission Mode
		integrity_tps_check(diff,transmission_mode.at(0) - '0');
	  }
	  else if(d_symbol_number == 39){
		diff = differential_demodulation(bits);							// Transmission Mode
		integrity_tps_check(diff,transmission_mode.at(1) - '0');
	  }
	  else if( (d_symbol_number > 39) && (d_symbol_number < 48) ) {
		diff = differential_demodulation(bits);							// Cell Identifier(For Future use)
		integrity_tps_check(diff,0);
	  }
	  else if( (d_symbol_number > 47) && (d_symbol_number < 54) ) {
		diff = differential_demodulation(bits);							// All set to zero(For Future use)
		integrity_tps_check(diff,0);
	  }
	  else if(d_symbol_number > 53){
		diff = differential_demodulation(bits);							// BCH parity check.
		integrity_tps_check(diff,0);
		if(d_symbol_number == 67){
			decode_BCH();
		}
	  }
	  
	  return diff;
}

void digital_dvbt_ofdm_frame_sink::decode_BCH(){
    printf("BCH_DECODER \n");
}

unsigned int digital_dvbt_ofdm_frame_sink::get_pilot_info(unsigned char bits){
	return d_tps_info[d_symbol_number];
}

unsigned int digital_dvbt_ofdm_frame_sink::differential_demodulation(int bit){												
	unsigned int temp = !((bit + d_last_out) % 2);						// modulus = 2 for DBPSK
	d_last_out = bit;
	return temp;
}

void digital_dvbt_ofdm_frame_sink::integrity_tps_check(unsigned int in, unsigned int out){
	if(in != out){
		printf("Wrong TPS info received %d...\n",d_symbol_number);
	}
}
