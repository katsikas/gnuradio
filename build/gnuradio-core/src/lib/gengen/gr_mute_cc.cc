/* -*- c++ -*- */
/*
 * Copyright 2004,2010 Free Software Foundation, Inc.
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

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include <gr_mute_cc.h>
#include <gr_io_signature.h>
#include <string.h>


gr_mute_cc_sptr
gr_make_mute_cc (bool mute)
{
  return gnuradio::get_initial_sptr (new gr_mute_cc (mute));
}

gr_mute_cc::gr_mute_cc (bool mute)
  : gr_sync_block ("mute_cc",
		   gr_make_io_signature (1, 1, sizeof (gr_complex)),
		   gr_make_io_signature (1, 1, sizeof (gr_complex))),
    d_mute (mute)
{
}

int
gr_mute_cc::work (int noutput_items,
		   gr_vector_const_void_star &input_items,
		   gr_vector_void_star &output_items)
{
  gr_complex *iptr = (gr_complex *) input_items[0];
  gr_complex *optr = (gr_complex *) output_items[0];

  int	size = noutput_items;

  if (d_mute){
    memset (optr, 0, noutput_items * sizeof(gr_complex));
  }
  else {
    while (size >= 8){
      *optr++ = *iptr++;
      *optr++ = *iptr++;
      *optr++ = *iptr++;
      *optr++ = *iptr++;
      *optr++ = *iptr++;
      *optr++ = *iptr++;
      *optr++ = *iptr++;
      *optr++ = *iptr++;
      size -= 8;
    }

    while (size-- > 0)
      *optr++ = *iptr++;
  }

  return noutput_items;
}
