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

########################################################################
# Install header files
########################################################################
install(FILES
	dvbt_api.h
	dvbt_types.h
    	dvbt_consts.h

    	dvbt_pad.h
	dvbt_rs_encoder.h
	dvbt_randomizer.h
	dvbt_interleaver.h
	
    	dvbt_depad.h
    	dvbt_rs_decoder.h
	dvbt_derandomizer.h
	dvbt_deinterleaver.h
	
	dvbti_randomizer.h
	dvbti_reed_solomon.h
	dvbti_data_interleaver.h

	interleaver_fifo.h
	convolutional_interleaver.h

    	DESTINATION ${GR_INCLUDE_DIR}/gnuradio/dvbt
    	COMPONENT "dvbt_devel"
)

