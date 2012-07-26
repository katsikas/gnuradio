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

from math import pi, log
from cmath import exp

import digital_swig
import modulation_utils
from utils import mod_codes, gray_code
from generic_mod_demod import generic_mod, generic_demod
import psk

# Default number of points in constellation.
_def_constellation_points = 4
# The default encoding (e.g. gray-code, set-partition)
_def_mod_code = mod_codes.GRAY_CODE


def dvbt_qpsk_constellation(m=_def_constellation_points, mod_code=_def_mod_code):
    """
    Creates a QPSK constellation object for DVB-T.
    

    k = log(m) / log(2.0)
    if (k != int(k)):
        raise StandardError('Number of constellation points must be a power of two.')
    points = [1+1j, -1+1j, -1-1j, +1-1j]
    #print points
    pre_diff_code, post_diff_code = psk.create_encodings(mod_code, m)
    print pre_diff_code
    if post_diff_code is not None:
        inverse_post_diff_code = mod_codes.invert_code(post_diff_code)
        points = [points[x] for x in inverse_post_diff_code]

    constellation = digital_swig.constellation_psk(points, pre_diff_code, m)
    return constellation
    """

    if m != _def_constellation_points:
        raise ValueError("QPSK can only have 4 constellation points.")
    return digital_swig.constellation_dvbt_qpsk()

