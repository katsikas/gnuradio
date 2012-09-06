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


#ifndef INCLUDED_DVBT_DEPAD_H
#define INCLUDED_DVBT_DEPAD_H

#include <cassert>
#include <dvbt/dvbt_api.h>
#include <gr_sync_interpolator.h>


class dvbt_depad;
typedef boost::shared_ptr<dvbt_depad> dvbt_depad_sptr;

DVBT_API dvbt_depad_sptr dvbt_make_depad();

/*
 * \brief remove 4 header bytes and depad mpeg ts packets from 256
 * byte dvbt_mpeg_packet to 188-4 byte char
 * \ingroup dvbt
 *
 * input: dvbt_mpeg_packet; output: unsigned char
 */
class DVBT_API dvbt_depad : public gr_sync_interpolator
{
  	friend DVBT_API dvbt_depad_sptr dvbt_make_depad();

  	dvbt_depad();

public:
	int work (int noutput_items,
	    		gr_vector_const_void_star &input_items,
	    		gr_vector_void_star &output_items);

  	void reset() { /* nop */ }
};


#endif /* INCLUDED_DVBT_DEPAD_H */
