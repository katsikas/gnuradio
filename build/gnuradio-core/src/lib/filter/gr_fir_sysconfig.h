/* -*- c++ -*- */
/*
 * Copyright 2003,2004 Free Software Foundation, Inc.
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
 * WARNING: This file is automatically generated by generate_gr_fir_sysconfig.py
 * Any changes made to this file will be overwritten.
 */

#ifndef INCLUDED_GR_FIR_SYSCONFIG_H
#define INCLUDED_GR_FIR_SYSCONFIG_H

#include <gr_types.h>

#include <gr_fir_util.h>

/*!
 * \brief abstract base class for configuring the automatic selection of the
 * fastest gr_fir for your platform.
 *
 * This is used internally by gr_fir_util.
 */

class gr_fir_sysconfig {
public:
  virtual ~gr_fir_sysconfig ();

  virtual gr_fir_ccf *create_gr_fir_ccf (const std::vector<float> &taps) = 0;
  virtual gr_fir_fcc *create_gr_fir_fcc (const std::vector<gr_complex> &taps) = 0;
  virtual gr_fir_ccc *create_gr_fir_ccc (const std::vector<gr_complex> &taps) = 0;
  virtual gr_fir_fff *create_gr_fir_fff (const std::vector<float> &taps) = 0;
  virtual gr_fir_scc *create_gr_fir_scc (const std::vector<gr_complex> &taps) = 0;
  virtual gr_fir_fsf *create_gr_fir_fsf (const std::vector<float> &taps) = 0;

  virtual void get_gr_fir_ccf_info (std::vector<gr_fir_ccf_info> *info) = 0;
  virtual void get_gr_fir_fcc_info (std::vector<gr_fir_fcc_info> *info) = 0;
  virtual void get_gr_fir_ccc_info (std::vector<gr_fir_ccc_info> *info) = 0;
  virtual void get_gr_fir_fff_info (std::vector<gr_fir_fff_info> *info) = 0;
  virtual void get_gr_fir_scc_info (std::vector<gr_fir_scc_info> *info) = 0;
  virtual void get_gr_fir_fsf_info (std::vector<gr_fir_fsf_info> *info) = 0;

};

/*
 * This returns the single instance of the appropriate derived class.
 * This function must be defined only once in the system, and should be defined
 * in the platform specific code.
 */

gr_fir_sysconfig *gr_fir_sysconfig_singleton ();


#endif /* INCLUDED_GR_FIR_SYSCONFIG_H */
