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


#ifndef INCLUDED_DVBT_RANDOMIZER_H
#define INCLUDED_DVBT_RANDOMIZER_H

#include <cassert>
#include <dvbt/dvbt_api.h>
#include <gr_sync_block.h>
#include <dvbt/dvbti_randomizer.h>

class dvbt_randomizer;
typedef boost::shared_ptr<dvbt_randomizer> dvbt_randomizer_sptr;

DVBT_API dvbt_randomizer_sptr dvbt_make_randomizer();

/*!
 * \brief "Whiten" incoming mpeg transport stream packets
 * \ingroup dvbt
 *
 * input: dvbt_mpeg_packet; output: dvbt_mpeg_packet_no_sync
 */
class DVBT_API dvbt_randomizer : public gr_sync_block
{
  	friend DVBT_API dvbt_randomizer_sptr dvbt_make_randomizer();

	dvbti_randomizer core_rand;

  	dvbt_randomizer();


public:
  	int work (int noutput_items,
	    	gr_vector_const_void_star &input_items,
	    	gr_vector_void_star &output_items);

  	void reset();
};


#endif /* INCLUDED_DVBT_RANDOMIZER_H */
