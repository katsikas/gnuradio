/* -*- c++ -*- */
/*
 * Copyright 2005, 2012 Free Software Foundation, Inc.
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
#ifndef INCLUDED_GR_PROBE_SIGNAL_VF_H
#define INCLUDED_GR_PROBE_SIGNAL_VF_H

#include <vector>

#include <gr_core_api.h>
#include <gr_sync_block.h>

class gr_probe_signal_vf;
typedef boost::shared_ptr<gr_probe_signal_vf> gr_probe_signal_vf_sptr;

GR_CORE_API gr_probe_signal_vf_sptr
gr_make_probe_signal_vf (size_t size);

/*!
 * \brief Sink that allows a sample to be grabbed from Python.
 * \ingroup sink_blk
 */
class GR_CORE_API gr_probe_signal_vf : public gr_sync_block
{
  std::vector<float> d_level;

  friend GR_CORE_API gr_probe_signal_vf_sptr
  gr_make_probe_signal_vf(size_t size);

  gr_probe_signal_vf(size_t size);

  size_t d_size;

public:
  ~gr_probe_signal_vf();

  int work(int noutput_items,
	   gr_vector_const_void_star &input_items,
	   gr_vector_void_star &output_items);

  std::vector<float> level() const { return d_level; }

};

#endif /* INCLUDED_GR_PROBE_SIGNAL_VF_H */
