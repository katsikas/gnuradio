/* -*- c++ -*- */
/*
 * Copyright 2007,2011 Free Software Foundation, Inc.
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

#ifndef INCLUDED_DIGITAL_DVBT_OFDM_FRAME_SINK_H
#define INCLUDED_DIGITAL_DVBT_OFDM_FRAME_SINK_H

#include <bitset>
#include <string>
#include <digital_api.h>
#include <gr_msg_queue.h>
#include <gr_sync_block.h>

#define VERBOSE 0
#define CELL_IDENTIFICATION 0

class digital_dvbt_ofdm_frame_sink;
typedef boost::shared_ptr<digital_dvbt_ofdm_frame_sink> digital_dvbt_ofdm_frame_sink_sptr;

DIGITAL_API digital_dvbt_ofdm_frame_sink_sptr 
digital_make_dvbt_ofdm_frame_sink (const std::vector<gr_complex> &sym_position, 
				    const std::vector<gr_complex> &t_constellation,
                    const std::vector<gr_complex> &cs_constellation,
					const std::vector<unsigned char> &sym_value_out,
					gr_msg_queue_sptr target_queue, unsigned int occupied_tones,
					float phase_gain=0.25, float freq_gain=0.25*0.25/4.0);

/*!
 * \brief Specific class for DVBT OFDM demmaping.
 * Takes an OFDM symbol in, demaps it into bits of 0's and 1's, packs
 * them into packets, and sends to to a message queue sink.
 * \ingroup sink_blk
 * \ingroup ofdm_blk
 *
 * NOTE: The mod input parameter simply chooses a pre-defined demapper/slicer. Eventually,
 * we want to be able to pass in a reference to an object to do the demapping and slicing
 * for a given modulation type.
 */
class DIGITAL_API digital_dvbt_ofdm_frame_sink : public gr_sync_block
{
  friend DIGITAL_API digital_dvbt_ofdm_frame_sink_sptr 
  digital_make_dvbt_ofdm_frame_sink (const std::vector<gr_complex> &sym_position,
						const std::vector<gr_complex> &t_constellation,
                        const std::vector<gr_complex> &cs_constellation,
						const std::vector<unsigned char> &sym_value_out,
						gr_msg_queue_sptr target_queue, unsigned int occupied_tones,
						float phase_gain, float freq_gain);

 private:
  enum state_t {STATE_SYNC_SEARCH, STATE_HAVE_SYNC, STATE_HAVE_HEADER};

  static const int MAX_PKT_LEN    = 4096;
  static const int HEADERBYTELEN   = 4;

  std::vector<gr_complex>    d_sym_position;
  std::vector<gr_complex> 	 d_tps_constellation;
  std::vector<gr_complex> 	 d_cs_constellation;
  std::vector<unsigned char> d_sym_value_out;
  std::vector<gr_complex>    d_dfe;
  gr_msg_queue_sptr  d_target_queue;									// where to send the packet when received
  state_t            d_state;
  unsigned int       d_header;											// header bits
  int		     	 d_headerbytelen_cnt;								// how many so far

  unsigned char      *d_bytes_out;              						// hold the current bytes produced by the demapper    

  unsigned int       d_occupied_carriers;
  unsigned int       d_byte_offset;
  unsigned int       d_partial_byte;

  unsigned char      d_packet[MAX_PKT_LEN];								// assembled payload
  int 		     d_packetlen;											// length of packet
  int            d_packet_whitener_offset;  							// offset into whitener string to use
  int		     d_packetlen_cnt;										// how many so far

  gr_complex * d_derotated_output;  									// Pointer to output stream to send deroated symbols out
  
  unsigned int d_nbits;
  unsigned char d_resid;
  unsigned int d_nresid;
  unsigned int d_last_out;
  float d_phase;
  float d_freq;
  float d_phase_gain;
  float d_freq_gain;
  float d_eq_gain;

  
  std::bitset<11> d_prbs_sequence;
  std::bitset<2> d_modulation_type;
 
  static unsigned int d_frame_number;
  static unsigned int d_symbol_number;
  
  std::vector<int> d_tps_map;
  std::vector<int> d_tps_info;
  std::vector<int> d_payload_map;
  std::vector<int> d_scattered_map;
  std::vector<int> d_subcarrier_map;
  std::vector<int> d_continuals_map;
  
  static const std::string code_rate; 
  static const std::string hierarchy;
  static const std::string odd_sequence;
  static const std::string even_sequence;
  static const std::string init_sequence;
  static const std::string guard_interval;
  static const std::string transmission_mode; 
  static const std::string cell_identification_on;
  static const std::string cell_identification_off;

 protected:
  digital_dvbt_ofdm_frame_sink(const std::vector<gr_complex> &sym_position,
							  const std::vector<gr_complex> &t_constellation,
                              const std::vector<gr_complex> &cs_constellation,
							  const std::vector<unsigned char> &sym_value_out,
							  gr_msg_queue_sptr target_queue, unsigned int occupied_tones,
							  float phase_gain, float freq_gain);

  void enter_search();
  void enter_have_sync();
  void enter_have_header();
  
  bool header_ok()
  {
    return ((d_header >> 16) ^ (d_header & 0xffff)) == 0;				// confirm that two copies of header info are identical
  }
  
  void next_state();
  void decode_BCH();
  void set_modulation_type();
  unsigned char slicer(const gr_complex x);
  unsigned int differential_demodulation(int bit);
  unsigned int get_pilot_info(unsigned char bits);
  unsigned int extract_pilot_info(unsigned char bits);
  unsigned char make_pilot_decision(const gr_complex x);
  void integrity_tps_check(unsigned int in, unsigned int out);
  unsigned int demapper(const gr_complex *in, unsigned char *out);

  bool set_sym_value_out(const std::vector<gr_complex> &sym_position,
			 const std::vector<unsigned char> &sym_value_out);

 public:
  ~digital_dvbt_ofdm_frame_sink();

  int work(int noutput_items,
	   gr_vector_const_void_star &input_items,
	   gr_vector_void_star &output_items);
};

#endif /* INCLUDED_GR_DVBT_OFDM_FRAME_SINK_H */
