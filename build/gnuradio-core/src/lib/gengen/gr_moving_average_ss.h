/* -*- c++ -*- */
/*
 * Copyright 2008 Free Software Foundation, Inc.
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

#ifndef INCLUDED_GR_MOVING_AVERAGE_SS_H
#define INCLUDED_GR_MOVING_AVERAGE_SS_H

#include <gr_core_api.h>
#include <gr_sync_block.h>

class gr_moving_average_ss;

typedef boost::shared_ptr<gr_moving_average_ss> gr_moving_average_ss_sptr;

GR_CORE_API gr_moving_average_ss_sptr gr_make_moving_average_ss (int length, short scale, int max_iter = 4096);

/*!
 * \brief output is the moving sum of the last N samples, scaled by the scale factor
 * \ingroup filter_blk
 *
 * max_iter limits how long we go without flushing the accumulator
 * This is necessary to avoid numerical instability for float and complex.
 */
class GR_CORE_API gr_moving_average_ss : public gr_sync_block
{
private:
  friend GR_CORE_API gr_moving_average_ss_sptr gr_make_moving_average_ss(int length, short scale, int max_iter);

  gr_moving_average_ss (int length, short scale, int max_iter = 4096);

  int d_length;
  short d_scale;
  int d_max_iter;

  int d_new_length;
  short d_new_scale;
  bool d_updated;

public:
  ~gr_moving_average_ss ();

  int work (int noutput_items,
	    gr_vector_const_void_star &input_items,
	    gr_vector_void_star &output_items);

  int length() const { return d_new_length; }
  short scale() const { return d_new_scale; }

  void set_length_and_scale(int length, short scale);
};

#endif /* INCLUDED_GR_MOVING_AVERAGE_SS_H */
