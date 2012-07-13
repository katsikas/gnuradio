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


#ifndef INCLUDED_DVBT_VITERBI_DECODER_H
#define INCLUDED_DVBT_VITERBI_DECODER_H

#include <gr_sync_block.h>
#include <dvbt/dvbt_api.h>
#include <dvbt/dvbti_viterbi_decoder.h>


class dvbt_viterbi_decoder;
typedef boost::shared_ptr<dvbt_viterbi_decoder> dvbt_viterbi_decoder_sptr;

DVBT_API dvbt_viterbi_decoder_sptr dvbt_make_viterbi_decoder();

/*!
 * \brief DVBT 12-way interleaved viterbi decoder (dvbt_soft_data_segment --> dvbt_mpeg_packet_rs_encoded)
 * \ingroup dvbt
 *
 * input: dvbt_soft_data_segment; output: dvbt_mpeg_packet_rs_encoded
 */
class DVBT_API dvbt_viterbi_decoder : public gr_sync_block
{
  	friend DVBT_API dvbt_viterbi_decoder_sptr dvbt_make_viterbi_decoder();

  	dvbti_viterbi_decoder	d_viterbi_decoder;

  	dvbt_viterbi_decoder();

public:
  	int work (int noutput_items,
	    	gr_vector_const_void_star &input_items,
	    	gr_vector_void_star &output_items);

  	void reset() { /* nop */ }

protected:
  	int	    last_start;

};


#endif /* INCLUDED_DVBT_VITERBI_DECODER_H */