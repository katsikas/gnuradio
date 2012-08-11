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


#ifndef _DVBT_REED_SOLOMON_H_
#define _DVBT_REED_SOLOMON_H_

#include <dvbt/dvbt_api.h>
#include <dvbt/dvbt_types.h>


/*!
 * \brief DVBT Reed-Solomon encoder / decoder
 *
 * RS(204,188) code described in DVBT standard.
 */
class DVBT_API dvbti_reed_solomon {

public:
	dvbti_reed_solomon();
  	~dvbti_reed_solomon();

       /*!
   	* \brief Add RS error correction encoding
   	*/
  	void encode (dvbt_mpeg_packet_rs_encoded &out, const dvbt_mpeg_packet_no_sync &in);

       /*!
   	* Decode RS encoded packet.
   	* \returns a count of corrected symbols, or -1 if the block was uncorrectible.
   	*/
  	int decode (dvbt_mpeg_packet_no_sync &out, const dvbt_mpeg_packet_rs_encoded &in);

private:
  	void	*core_rs;
};

#endif /* _DVBT_REED_SOLOMON_H_ */
