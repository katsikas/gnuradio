/* -*- c++ -*- */
/*
 * Copyright 2006,2009 Free Software Foundation, Inc.
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

#if HAVE_CONFIG_H
#include <config.h>
#endif

#include <gr_constants.h>

const std::string
gr_prefix()
{
  return "/usr/local";
}

const std::string
gr_sysconfdir()
{
  return "/usr/local/etc";
}

const std::string
gr_prefsdir()
{
  return "/usr/local/etc/gnuradio/conf.d";
}

const std::string
gr_build_date()
{
  return "Fri, 05 Oct 2012 05:59:11";
}

const std::string
gr_version()
{
  return "ebe2816f";
}
