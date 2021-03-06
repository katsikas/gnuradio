/* -*- c++ -*- */
/*
 * Copyright 2004 Free Software Foundation, Inc.
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

// WARNING: this file is machine generated.  Edits will be over written

#ifndef INCLUDED_TRELLIS_ENCODER_BI_H
#define INCLUDED_TRELLIS_ENCODER_BI_H

#include <trellis_api.h>
#include "fsm.h"
#include <gr_sync_block.h>

class trellis_encoder_bi;
typedef boost::shared_ptr<trellis_encoder_bi> trellis_encoder_bi_sptr;

TRELLIS_API trellis_encoder_bi_sptr trellis_make_encoder_bi (const fsm &FSM, int ST);

/*!
 * \brief Convolutional encoder.
 * \ingroup coding_blk
 */
class TRELLIS_API trellis_encoder_bi : public gr_sync_block
{
private:
  friend TRELLIS_API trellis_encoder_bi_sptr trellis_make_encoder_bi (const fsm &FSM, int ST);
  fsm d_FSM;
  int d_ST;
  trellis_encoder_bi (const fsm &FSM, int ST);

public:
  fsm FSM () const { return d_FSM; }
  int ST () const { return d_ST; }

  int work (int noutput_items,
	    gr_vector_const_void_star &input_items,
	    gr_vector_void_star &output_items);
};

#endif
