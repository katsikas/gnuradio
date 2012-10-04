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


#ifndef _DVBT_DATA_INTERLEAVER_H_
#define _DVBT_DATA_INTERLEAVER_H_

#include <stdio.h>
#include <dvbt/dvbt_api.h>
#include <dvbt/dvbt_types.h>
#include <dvbt/convolutional_interleaver.h>


/*!
 * \brief dvbt convolutional data interleaver
 */
class DVBT_API dvbti_data_interleaver : public convolutional_interleaver<unsigned char> {
public:
  	dvbti_data_interleaver () : convolutional_interleaver<unsigned char>
					(true, OUTER_INTERLEAVER_BANKS, OUTER_INTERLEAVER_INC_SIZE) {}

  	void interleave (dvbt_mpeg_packet_rs_encoded &out,
			const dvbt_mpeg_packet_rs_encoded &in);
};

/*!
 * \brief dvbt convolutional data deinterleaver
 */
class DVBT_API dvbti_data_deinterleaver : public convolutional_interleaver<unsigned char> {
public:
  	dvbti_data_deinterleaver () : convolutional_interleaver<unsigned char>
					(false, OUTER_INTERLEAVER_BANKS, OUTER_INTERLEAVER_INC_SIZE), alignment_fifo (0) {} //204

  	void deinterleave (dvbt_mpeg_packet_rs_encoded &out,
		     	const dvbt_mpeg_packet_rs_encoded &in);

private:

  	interleaver_fifo<unsigned char> alignment_fifo;

  	static void remap_pli (plinfo &out, const plinfo &in);
};

#endif /* _DVBT_DATA_INTERLEAVER_H_ */
