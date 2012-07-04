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


#ifndef _DVBT_VITERBI_DECODER_H_
#define _DVBT_VITERBI_DECODER_H_

#define	USE_SIMPLE_SLICER  0

#include <dvbt/dvbt_api.h>
#include <dvbt/dvbt_types.h>
#include <dvbt/interleaver_fifo.h>

#if (USE_SIMPLE_SLICER)
#include <dvbt/dvbti_fake_single_viterbi.h>
typedef dvbti_fake_single_viterbi	single_viterbi_t;
#else
#include <dvbt/dvbti_single_viterbi.h>
typedef dvbti_single_viterbi		single_viterbi_t;
#endif


/*!
 * \brief fancy, schmancy 12-way interleaved viterbi decoder for DVBT
 */

class DVBT_API dvbti_viterbi_decoder {
public:
  	static const int	NCODERS = 12;

  	dvbti_viterbi_decoder ();
  	~dvbti_viterbi_decoder ();

  	//! reset all decoder states
  	void reset ();

       /*!
   	* Take 12 data segments of soft decisions (floats) and
   	* produce 12 RS encoded data segments.  We work in groups of 12
   	* because that's the smallest number of segments that composes a
   	* single full cycle of the decoder mux.
   	*/
  	void decode (dvbt_mpeg_packet_rs_encoded out[NCODERS],
	       		const dvbt_soft_data_segment in[NCODERS]);



protected:
  	typedef interleaver_fifo<unsigned char>	fifo_t;

  	static const int SEGMENT_SIZE = DVBT_MPEG_RS_ENCODED_LENGTH;	// 207
  	static const int OUTPUT_SIZE = (SEGMENT_SIZE * 12);
  	static const int INPUT_SIZE = (DVBT_DATA_SEGMENT_LENGTH * 12);

  	void decode_helper (unsigned char out[OUTPUT_SIZE],
		      		const float in[INPUT_SIZE]);

	bool			debug;
	fifo_t			*fifo[NCODERS];
  	single_viterbi_t	viterbi[NCODERS];

};



#endif /* _DVBT_VITERBI_DECODER_H_ */
