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

#ifndef _DVBT_CONSTS_H_
#define _DVBT_CONSTS_H_

static const int PRBS_PERIOD = 8;			// PRBS generator resets every PRBS_PERIOD packets
static const int PRBS_SEQUENCE = 15;                    // PRBS generator reset$
static const int BITS_SEQUENCE = 187*8;                    // PRBS generator reset$
static const int MPEG_SYNC_BYTE = 0x47;			// Synchronizaton byte
static const int DVBT_MPEG_DATA_LENGTH = 184;		// MPEG payload
static const int DVBT_MPEG_HEADER_LENGTH = 4;		// Header bytes length
static const int OUTER_INTERLEAVER_BANKS = 12;          // Number of rows
static const int DVBT_MPEG_PACKET_LENGTH = 188;		// TS Header + Data
static const int MPEG_INVERTED_SYNC_BYTE = 0xB8;	// Inverted Syncronization byte
static const int DVBT_SUPER_FRAME_LENGTH = 1504;	// Superframe consists of 8 packets
static const int OUTER_INTERLEAVER_INC_SIZE = 17;	// Fifo incremental size
static const int DVBT_MPEG_RS_ENCODED_LENGTH = 204;     // Packet after RS Encoding

#endif // _DVBT_CONSTS_H_

