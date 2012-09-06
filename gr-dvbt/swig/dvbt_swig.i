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

#define DVBT_API

%include "gnuradio.i"

//load generated python docstrings
%include "dvbt_swig_doc.i"

%{
#include "dvbt/dvbt_pad.h"
#include "dvbt/dvbt_depad.h"
#include "dvbt/dvbt_rs_encoder.h"
#include "dvbt/dvbt_rs_decoder.h"
#include "dvbt/dvbt_randomizer.h"
#include "dvbt/dvbt_derandomizer.h"
#include "dvbt/dvbt_rs_interleaver.h"
#include "dvbt/dvbt_rs_deinterleaver.h"
#include <dvbt/dvbt_trellis_encoder.h>
#include <dvbt/dvbt_viterbi_decoder.h>
%}

%include "dvbt/dvbt_pad.h"
%include "dvbt/dvbt_depad.h"
%include "dvbt/dvbt_rs_encoder.h"
%include "dvbt/dvbt_rs_decoder.h"
%include "dvbt/dvbt_randomizer.h"
%include "dvbt/dvbt_derandomizer.h"
%include "dvbt/dvbt_rs_interleaver.h"
%include "dvbt/dvbt_rs_deinterleaver.h"
%include "dvbt/dvbt_trellis_encoder.h"
%include "dvbt/dvbt_viterbi_decoder.h"


// ----------------------------------------------------------------
GR_SWIG_BLOCK_MAGIC(dvbt,pad);

dvbt_pad_sptr dvbt_make_pad();

class dvbt_pad : public gr_sync_decimator
{
	dvbt_pad();

public:
  	void reset();
};


// ----------------------------------------------------------------
GR_SWIG_BLOCK_MAGIC(dvbt,depad);

dvbt_depad_sptr dvbt_make_depad();

class dvbt_depad : public gr_sync_interpolator
{
  	dvbt_depad();

public:
  	void reset();
};


// ----------------------------------------------------------------
GR_SWIG_BLOCK_MAGIC(dvbt,randomizer);

dvbt_randomizer_sptr dvbt_make_randomizer();

class dvbt_randomizer : public gr_sync_block
{
	dvbt_randomizer();

public:
  	void reset();
};


// ----------------------------------------------------------------
GR_SWIG_BLOCK_MAGIC(dvbt,derandomizer);

dvbt_derandomizer_sptr dvbt_make_derandomizer();

class dvbt_derandomizer : public gr_sync_block
{
	dvbt_derandomizer();

public:
  	void reset();
};


// ----------------------------------------------------------------
GR_SWIG_BLOCK_MAGIC(dvbt,rs_encoder);

dvbt_rs_encoder_sptr dvbt_make_rs_encoder();

class dvbt_rs_encoder : public gr_sync_block
{
  	dvbt_rs_encoder();

public:
  	void reset();
};


// ----------------------------------------------------------------
GR_SWIG_BLOCK_MAGIC(dvbt,rs_decoder);

dvbt_rs_decoder_sptr dvbt_make_rs_decoder();

class dvbt_rs_decoder : public gr_sync_block
{
  	dvbt_rs_decoder();

public:
  	void reset();
};


// ----------------------------------------------------------------
GR_SWIG_BLOCK_MAGIC(dvbt,rs_interleaver);

dvbt_rs_interleaver_sptr dvbt_make_rs_interleaver();

class dvbt_rs_interleaver : public gr_sync_block
{
  	dvbt_rs_interleaver();

public:
  	void reset();
};


// ----------------------------------------------------------------
GR_SWIG_BLOCK_MAGIC(dvbt,rs_deinterleaver);

dvbt_rs_deinterleaver_sptr dvbt_make_rs_deinterleaver();

class dvbt_rs_deinterleaver : public gr_sync_block
{
  	dvbt_rs_deinterleaver();

public:
  	void reset();
};


// ----------------------------------------------------------------
GR_SWIG_BLOCK_MAGIC(dvbt,trellis_encoder);

dvbt_trellis_encoder_sptr dvbt_make_trellis_encoder();

class dvbt_trellis_encoder : public gr_sync_block
{
  	dvbt_trellis_encoder();

public:
  	void reset();
};


// ----------------------------------------------------------------
GR_SWIG_BLOCK_MAGIC(dvbt,viterbi_decoder);

dvbt_viterbi_decoder_sptr dvbt_make_viterbi_decoder();

class dvbt_viterbi_decoder : public gr_sync_block
{
  	dvbt_viterbi_decoder();

public:
  	void reset();
};


// ----------------------------------------------------------------

