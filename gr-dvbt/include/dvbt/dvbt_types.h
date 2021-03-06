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

#include <stdio.h>
#include <cstring>
#include <cassert>
#include <dvbt/dvbt_consts.h>


/*!
 * \brief pipeline info that flows with data
 *
 * Not all modules need all the info
 */
class plinfo {
public:
  	plinfo ();

  	// accessors
	int get_flag01()	    	const { return flag01;			}
	int get_flag02()            	const { return flag02;			}
	int get_flag03()            	const { return flag03;			}
	bool get_transport_error()	const { return transport_error;   	}
	unsigned int get_packets()            { return packets;                 }

  	// setters
	void set_packets(int remainder){
                assert(remainder > 0);
                packets = remainder;
        }

  	void set_transport_error (int error){
      		if(error == -1){
			printf("Uncorrectable error. %d \n",error);
			transport_error = true;
  		}
		else{
			transport_error = false;
		}
	}

  	static void delay (plinfo &out, const plinfo &in, int nsegs_of_delay);

  	static void sanity_check (const plinfo &in);


protected:

  	static unsigned int packets;
  	static const int	flag01		= 0x0001;
  	static const int	flag02		= 0x0002;
  	static const int	flag03		= 0x0003;

  	// This bit is set when Reed-Solomon decoding detects an error that it
  	// can't correct.  Note that other error detection (e.g. Viterbi) do not
  	// set it, since Reed-Solomon will correct many of those.  This bit is
  	// then copied into the final Transport Stream packet so that MPEG
  	// software can see that the 188-byte data segment has been corrupted.
  	bool transport_error;
};



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
  	static const int NPAD = 67;
  	plinfo        pli;
  	unsigned char _pad_[NPAD];                 		// pad to power of 2 (256)
	unsigned char data[DVBT_MPEG_PACKET_LENGTH];

  	// overload equality operator
  	bool operator== (const dvbt_mpeg_packet_no_sync &other) const {
    		return std::memcmp (data, other.data, sizeof (data)) == 0;
  	}

  	bool operator!= (const dvbt_mpeg_packet_no_sync &other) const {
    		return !(std::memcmp (data, other.data, sizeof (data)) == 0);
  	}
};


class dvbt_mpeg_packet_rs_encoded {
public:
  	static const int NPAD = 51;
  	plinfo	pli;
	unsigned char _pad_[NPAD];				// pad to power of 2 (256)
  	unsigned char	data[DVBT_MPEG_RS_ENCODED_LENGTH];
  	

  	// overload equality operator
  	bool operator== (const dvbt_mpeg_packet_rs_encoded &other) const {
    		return std::memcmp (data, other.data, sizeof (data)) == 0;
  	}

  	bool operator!= (const dvbt_mpeg_packet_rs_encoded &other) const {
    		return !(std::memcmp (data, other.data, sizeof (data)) == 0);
  	}
};


#endif /* INCLUDED_DVBT_TYPES_H */
