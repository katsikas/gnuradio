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


#ifndef _DVBT_TRELLIS_ENCODER_H_
#define _DVBT_TRELLIS_ENCODER_H_

#include <dvbt/dvbt_api.h>
#include <dvbt/dvbt_types.h>
#include <dvbt/dvbti_basic_trellis_encoder.h>


/*!
 * \brief fancy, schmancy 12-way interleaved trellis encoder for DVBT
 */

class DVBT_API dvbti_trellis_encoder {
public:
  	static const int	NCODERS = 12;

  	dvbti_trellis_encoder ();
  	~dvbti_trellis_encoder ();

  	//! reset all encoder states
  	void reset ();

       /*!
   	* Take 12 RS encoded, convolutionally interleaved segments and
   	* produce 12 trellis coded data segments.  We work in groups of 12
   	* because that's the smallest number of segments that composes a
   	* single full cycle of the encoder mux.
   	*/
  	void encode (dvbt_data_segment out[NCODERS], const dvbt_mpeg_packet_rs_encoded in[NCODERS]);


protected:
  	static const int SEGMENT_SIZE = DVBT_MPEG_RS_ENCODED_LENGTH;	// 207
  	static const int INPUT_SIZE = (SEGMENT_SIZE * 12);
  	static const int OUTPUT_SIZE = (DVBT_DATA_SEGMENT_LENGTH * 12);

  	void encode_helper (unsigned char out[OUTPUT_SIZE], const unsigned char in[INPUT_SIZE]);

  	dvbti_basic_trellis_encoder	enc[NCODERS];
  	bool				debug;
};


#endif /* _DVBT_TRELLIS_ENCODER_H_ */
