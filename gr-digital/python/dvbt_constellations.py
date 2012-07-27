#
# Copyright 2005,2006,2011 Free Software Foundation, Inc.
# 
# This file is part of GNU Radio
# 
# GNU Radio is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3, or (at your option)
# any later version.
# 
# GNU Radio is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of

# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with GNU Radio; see the file COPYING.  If not, write to
# the Free Software Foundation, Inc., 51 Franklin Street,
# Boston, MA 02110-1301, USA.
# 

"""
QPSK modulation and demodulation for DVBT
"""

from math import pi, sqrt, log
from cmath import exp

import digital_swig
import modulation_utils
from utils.gray_code import gray_code
from utils import mod_codes
from generic_mod_demod import generic_mod, generic_demod
import psk


# Whether the quadrant bits are coded differentially.
_def_differential = False
# The default encoding (e.g. gray-code, set-partition)
_def_mod_code = mod_codes.GRAY_CODE


def dvbt_qpsk_constellation(m, mod_code=_def_mod_code):
    """
    Creates a QPSK constellation object for DVB-T.
    """
    print "QPSK mapping"
    if m != 4:
        raise ValueError("QPSK can only have 4 constellation points.")
    return digital_swig.constellation_dvbt_qpsk()



# /////////////////////////////////////////////////////////////////////////////
#                           QAM constellation
# /////////////////////////////////////////////////////////////////////////////

def dvbt_16qam_constellation(m,
                      differential=_def_differential,
                      mod_code=_def_mod_code):
    """
    Creates a QAM constellation object.
    """

    print "16QAM mapping"
    if m != 16:
        raise ValueError("16QAM can only have 16 constellation points.")
    gray_coded = True

    side = int(sqrt(m))
    width = 2.0/(side-1)

    points = [complex(3,3),complex(3,1),complex(1,3), complex(1,1),
	      complex(3,-3),complex(3,-1),complex(1,-3),complex(1,-1),
	      complex(-3,3),complex(-3,1),complex(-1,3), complex(-1,1),
	      complex(-3,-3),complex(-3,-1),complex(-1,-3),complex(-1,-1)]


    print points
    # No pre-diff code
    # Should add one so that we can gray-code the quadrant bits too.
    pre_diff_code = []
    constellation = digital_swig.constellation_rect(points, pre_diff_code, 4,
                                                    side, side, width, width)
    return constellation



def dvbt_64qam_constellation(m,
                      differential=_def_differential,
                      mod_code=_def_mod_code):
    """
    Creates a QAM constellation object.
    """

    print "64QAM mapping"
    if m != 64:
        raise ValueError("64QAM can only have 64 constellation points.")
    gray_coded = True

    side = int(sqrt(m))
    width = 2.0/(side-1)

    points = [complex(7,7),complex(7,5),complex(5,7), complex(5,5),
              complex(7,1),complex(7,3),complex(5,1),complex(5,3),
	      complex(1,7),complex(1,5),complex(3,7), complex(3,5),
              complex(1,1),complex(1,3),complex(3,1),complex(3,3),
              complex(7,-7),complex(7,-5),complex(5,-7), complex(5,-5),
              complex(7,-1),complex(7,-3),complex(5,-1),complex(5,-3),
              complex(1,-7),complex(1,-5),complex(3,-7), complex(3,-5),
              complex(1,-1),complex(1,-3),complex(3,-1),complex(3,-3),
	      complex(-7,7),complex(-7,5),complex(-5,7), complex(-5,5),
              complex(-7,1),complex(-7,3),complex(-5,1),complex(-5,3),
              complex(-1,7),complex(-1,5),complex(-3,7), complex(-3,5),
              complex(-1,1),complex(-1,3),complex(-3,1),complex(-3,3),
              complex(-7,-7),complex(-7,-5),complex(-5,-7), complex(-5,-5),
              complex(-7,-1),complex(-7,-3),complex(-5,-1),complex(-5,-3),
              complex(-1,-7),complex(-1,-5),complex(-3,-7), complex(-3,-5),
              complex(-1,-1),complex(-1,-3),complex(-3,-1),complex(-3,-3)]

    # No pre-diff code
    # Should add one so that we can gray-code the quadrant bits too.
    pre_diff_code = []
    constellation = digital_swig.constellation_rect(points, pre_diff_code, 4,
                                                    side, side, width, width)
    return constellation

