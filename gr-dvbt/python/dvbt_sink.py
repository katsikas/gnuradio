#!/usr/bin/env python
#
# Copyright 2012 Free Software Foundation, Inc.
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


import sys
import random
import dvbt_swig

from gnuradio import gr
from dvbt_utils import *


class dvbt_sink(gr.hier_block2):
    	"""
    	Create an MPEG Transport stream sink for DVBT.An MPEG TS consists of 4 header bytes and 184 data bytes.
    	The rest 68 bytes in order to have a total of 256 byte packet are set to zero.(Padding)
    	"""

	def __init__(self,file):
		"""
        	Depad tranport stream packets to 188 bytes, remove header bytes and reformat appropriately.

        	@param ts: MPEG transport stream.
        	@type  ts: MPEG TS sequence of bytes; len(ts) % 256 == 0
        	"""
	
		#########################################################
                # Python code for creating MPEG TS sink and padding.
                #ts = create_transport_stream_packet(packets_number,file)
                #src = gr.file_source(gr.sizeof_char*1, file, False)
                #pad = pad_stream(ts, 256, 68)
                #src = gr.vector_source_b(ts,False,1)
                #########################################################

		#derandomizer = dvbt_swig.derandomizer()
        	depad = dvbt_swig.depad()
        	sink = gr.file_sink(gr.sizeof_char*1, file)
		sink.set_unbuffered(False)
		gr.hier_block2.__init__(self, "dvbt_sink",
					depad.input_signature(),
					gr.io_signature(0, 0, 0))
        	self.connect(self, depad, sink)
