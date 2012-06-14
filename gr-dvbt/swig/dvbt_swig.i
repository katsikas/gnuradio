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
%}


%include "dvbt/dvbt_pad.h" 



//GR_SWIG_BLOCK_MAGIC2(dvbt, dvbt_pad); 


/* ----------------------------------------------------------------
GR_SWIG_BLOCK_MAGIC(atsc,pad);

atsc_pad_sptr atsc_make_pad();

class atsc_pad : public gr_sync_decimator
{
  atsc_pad();

public:
  void reset();

};
*/

