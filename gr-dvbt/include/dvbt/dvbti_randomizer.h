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


#ifndef _DVBT_RANDOMIZER_H_
#define _DVBT_RANDOMIZER_H_

#include <bitset>
#include <string>
#include <dvbt/dvbt_api.h>
#include <dvbt/dvbt_types.h>

using namespace std;

/*!
 * \brief DVBT data "whitener"
 *
 * The data randomizer described in DVBT standard.
 */
class DVBT_API dvbti_randomizer
{

public:
  	dvbti_randomizer();

      	/*! \brief reset randomizer LFSR
   	 *
   	 * must be called during the Data Segment Sync interval prior to the
   	 * first data segment.  I.e., the LFSR is reset prior to the first
   	 * field of each VSB data frame.
   	 */
  	void reset ();

	// Return the next state of the prbs register according to the previous.
	void next_state(int );

  	//! randomize (whiten) mpeg packet and remove leading MPEG-2 sync byte
  	void randomize (dvbt_mpeg_packet_no_sync &out, const dvbt_mpeg_packet &in);

  	//! derandomize (de-whiten) mpeg packet and add leading MPEG-2 sync byte
  	void derandomize (dvbt_mpeg_packet &out, const dvbt_mpeg_packet_no_sync &in);

private:
	bitset<15> prbs_sequence;
	bitset<187*8> bit_sequence;
	static const string init_sequence;
};

#endif /* _DVBT_RANDOMIZER_H_ */
