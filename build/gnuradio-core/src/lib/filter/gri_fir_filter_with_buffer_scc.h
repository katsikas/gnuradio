/* -*- c++ -*- */
/*
 * Copyright 2010 Free Software Foundation, Inc.
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

/*
 * WARNING: This file is automatically generated by generate_gri_fir_XXX.py
 * Any changes made to this file will be overwritten.
 */


#ifndef INCLUDED_GRI_FIR_FILTER_WITH_BUFFER_SCC_H
#define INCLUDED_GRI_FIR_FILTER_WITH_BUFFER_SCC_H

#include <gr_core_api.h>
#include <vector>
#include <gr_types.h>
#include <gr_reverse.h>
#include <string.h>
#include <cstdio>

/*!
 * \brief FIR with internal buffer for short input,
          gr_complex output and gr_complex taps
 * \ingroup filter
 *
 */

class GR_CORE_API gri_fir_filter_with_buffer_scc {

protected:
  std::vector<gr_complex>	d_taps;		// reversed taps
  short                     *d_buffer;
  unsigned int                  d_idx;

public:

  // CONSTRUCTORS

  /*!
   * \brief construct new FIR with given taps.
   *
   * Note that taps must be in forward order, e.g., coefficient 0 is
   * stored in new_taps[0], coefficient 1 is stored in
   * new_taps[1], etc.
   */
  gri_fir_filter_with_buffer_scc (const std::vector<gr_complex> &taps);

  ~gri_fir_filter_with_buffer_scc ();

  // MANIPULATORS

  /*!
   * \brief compute a single output value.
   *
   * \p input is a single input value of the filter type
   *
   * \returns the filtered input value.
   */
  gr_complex filter (short input);


  /*!
   * \brief compute a single output value; designed for decimating filters.
   *
   * \p input is a single input value of the filter type. The value of dec is the
   *    decimating value of the filter, so input[] must have dec valid values.
   *    The filter pushes dec number of items onto the circ. buffer before computing
   *    a single output.
   *
   * \returns the filtered input value.
   */
  gr_complex filter (const short input[], unsigned long dec);

  /*!
   * \brief compute an array of N output values.
   *
   * \p input must have (n - 1 + ntaps()) valid entries.
   * input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.
   */
  void filterN (gr_complex output[], const short input[],
		unsigned long n);

  /*!
   * \brief compute an array of N output values, decimating the input
   *
   * \p input must have (decimate * (n - 1) + ntaps()) valid entries.
   * input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to
   * compute the output values.
   */
  void filterNdec (gr_complex output[], const short input[],
		   unsigned long n, unsigned long decimate);

  /*!
   * \brief install \p new_taps as the current taps.
   */
  void set_taps (const std::vector<gr_complex> &taps);

  // ACCESSORS

  /*!
   * \return number of taps in filter.
   */
  unsigned ntaps () const { return d_taps.size (); }

  /*!
   * \return current taps
   */
  const std::vector<gr_complex> get_taps () const
  {
    return gr_reverse(d_taps);
  }
};

#endif /* INCLUDED_GRI_FIR_FILTER_WITH_BUFFER_SCC_H */
