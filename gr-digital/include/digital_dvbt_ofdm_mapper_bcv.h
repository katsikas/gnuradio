/* -*- c++ -*- */
/*
 * Copyright 2006,2007,2011 Free Software Foundation, Inc.
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

#ifndef INCLUDED_DIGITAL_DVBT_OFDM_MAPPER_BCV_H
#define INCLUDED_DIGITAL_DVBT_OFDM_MAPPER_BCV_H

#include <bitset>
#include <string>
#include <gr_message.h>
#include <digital_api.h>
#include <gr_msg_queue.h>
#include <gr_sync_block.h>

#define PARITY 14
#define LENGTH 67
#define ORIGINAL 53
#define CELL_IDENTIFICATION 0


class digital_dvbt_ofdm_mapper_bcv;
typedef boost::shared_ptr<digital_dvbt_ofdm_mapper_bcv> digital_dvbt_ofdm_mapper_bcv_sptr;

DIGITAL_API digital_dvbt_ofdm_mapper_bcv_sptr
digital_make_dvbt_ofdm_mapper_bcv (const std::vector<gr_complex> &constellation,
                                   const std::vector<gr_complex> &t_constellation,
                                   const std::vector<gr_complex> &cs_constellation,
                                   unsigned int msgq_limit, unsigned int occupied_carriers, unsigned int fft_length);

/*!
 * \brief Specific class for the DVBT.Takes a stream of bytes in and maps
 * to a vector of complex constellation points suitable for IFFT input to
 * be used in an ofdm modulator. Abstract class must be subclassed with
 * specific mapping.
 * \ingroup modulation_blk
 * \ingroup ofdm_blk
 */

class DIGITAL_API digital_dvbt_ofdm_mapper_bcv : public gr_sync_block
{
  friend DIGITAL_API digital_dvbt_ofdm_mapper_bcv_sptr
  digital_make_dvbt_ofdm_mapper_bcv (const std::vector<gr_complex> &constellation,
                                   const std::vector<gr_complex> &t_constellation,
                                   const std::vector<gr_complex> &cs_constellation,
                                   unsigned int msgq_limit, unsigned int occupied_carriers, unsigned int fft_length);
protected:
  digital_dvbt_ofdm_mapper_bcv (const std::vector<gr_complex> &constellation,
                                   const std::vector<gr_complex> &t_constellation,
                                   const std::vector<gr_complex> &cs_constellation,
                                   unsigned int msgq_limit, unsigned int occupied_carriers, unsigned int fft_length);

private:
  std::vector<gr_complex> d_constellation;
  std::vector<gr_complex> d_tps_constellation;
  std::vector<gr_complex> d_cs_constellation;
  
  gr_msg_queue_sptr	d_msgq;
  gr_message_sptr	d_msg;
  unsigned			d_msg_offset;
  bool				d_eof;

  unsigned int 		d_occupied_carriers;
  unsigned int 		d_fft_length;
  unsigned int 		d_bit_offset;
  int				d_pending_flag;
  
  int d_parity[PARITY];
  unsigned long  d_nbits;
  unsigned char  d_msgbytes;
  unsigned char  d_resid;
  unsigned int   d_nresid;
  unsigned int   d_last_out;
  unsigned int   d_zeros_from_left;
  unsigned int   d_payload_carriers;
  
  static unsigned int d_frame_number;
  static unsigned int d_symbol_number;
 
  std::vector<int> d_tps_map;
  std::vector<int> d_tps_info;
  std::vector<int> d_payload_map;
  std::vector<int> d_scattered_map;
  std::vector<int> d_subcarrier_map;
  std::vector<int> d_continuals_map;

  std::bitset<11> d_prbs_sequence;
  std::bitset<2> d_modulation_type;

  static const std::string code_rate;
  static const std::string hierarchy;
  static const std::string odd_sequence;
  static const std::string even_sequence;
  static const std::string init_sequence;
  static const std::string guard_interval;
  static const std::string transmission_mode;
  static const std::string cell_identification_on;
  static const std::string cell_identification_off;

  int randsym();
  void next_state();
  void encode_BCH();
  void set_modulation_type();
  unsigned char get_PRBS(int );
  unsigned int get_tps_pilots();
  unsigned int set_tps_pilots(unsigned char );
  unsigned int differential_modulation(int );

 public:
  ~digital_dvbt_ofdm_mapper_bcv(void);

  gr_msg_queue_sptr	msgq() const { return d_msgq; }

  int work(int noutput_items,
	   gr_vector_const_void_star &input_items,
	   gr_vector_void_star &output_items);

};

#endif
