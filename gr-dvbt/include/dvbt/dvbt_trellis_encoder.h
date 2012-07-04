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


#ifndef INCLUDED_DVBT_TRELLIS_ENCODER_H
#define INCLUDED_DVBT_TRELLIS_ENCODER_H

#include <gr_sync_block.h>
#include <dvbt/dvbt_api.h>
#include <dvbt/dvbti_trellis_encoder.h>


class dvbt_trellis_encoder;
typedef boost::shared_ptr<dvbt_trellis_encoder> dvbt_trellis_encoder_sptr;

DVBT_API dvbt_trellis_encoder_sptr dvbt_make_trellis_encoder();

/*!
 * \brief DVBT 12-way interleaved trellis encoder (dvbt_mpeg_packet_rs_encoded --> dvbt_data_segment)
 * \ingroup dvbt
 *
 * input: dvbt_mpeg_packet_rs_encoded; output: dvbt_data_segment
 */
class DVBT_API dvbt_trellis_encoder : public gr_sync_block
{
  	friend DVBT_API dvbt_trellis_encoder_sptr dvbt_make_trellis_encoder();

  	dvbti_trellis_encoder	d_trellis_encoder;

  	dvbt_trellis_encoder();

public:
  	int work (int noutput_items,
	    	gr_vector_const_void_star &input_items,
	    	gr_vector_void_star &output_items);

  	void reset() { /* nop */ }
};

#endif /* INCLUDED_DVBT_TRELLIS_ENCODER_H */
