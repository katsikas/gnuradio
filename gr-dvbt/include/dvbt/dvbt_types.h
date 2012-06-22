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

#ifndef _DVBT_TYPES_H_
#define _DVBT_TYPES_H_

#include <cstring>
#include <cassert>
#include <dvbt/dvbt_consts.h>


class dvbt_mpeg_packet
{

public:
  	static const int NPAD  = 68;

  	unsigned char _pad_[NPAD];			      // pad to power of 2 (256)
  	unsigned char data[DVBT_MPEG_DATA_LENGTH + DVBT_MPEG_HEADER_LENGTH];	// 184+4

  	// overload equality operator
  	bool operator== (const dvbt_mpeg_packet &other) const {
  		return std::memcmp (data, other.data, sizeof (data)) == 0;
  	};

  	// overload inequality operator
  	bool operator!= (const dvbt_mpeg_packet &other) const {
    		return !(std::memcmp (data, other.data, sizeof (data)) == 0);
  	};
};


class dvbt_mpeg_packet_no_sync
{

public:
  	static const int NPAD = 68;
  	//plinfo        pli;
  	unsigned char _pad_[NPAD];                            // pad to power of 2 (2$
	unsigned char data[DVBT_MPEG_PACKET_LENGTH];

  	// overload equality operator
  	bool operator== (const dvbt_mpeg_packet_no_sync &other) const {
    		return std::memcmp (data, other.data, sizeof (data)) == 0;
  	}

  	bool operator!= (const dvbt_mpeg_packet_no_sync &other) const {
    		return !(std::memcmp (data, other.data, sizeof (data)) == 0);
  	}
};

#endif /* _DVBT_TYPES_H_ */
