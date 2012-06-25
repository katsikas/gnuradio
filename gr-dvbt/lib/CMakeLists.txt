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
# Setup the include and linker paths
########################################################################
include_directories(
    	${GNURADIO_CORE_INCLUDE_DIRS}
    	${GR_DVBT_INCLUDE_DIRS}
    	${CMAKE_CURRENT_SOURCE_DIR}
    	${CMAKE_CURRENT_BINARY_DIR}
)

include_directories(${DVBT_INCLUDE_DIRS})
link_directories(${DVBT_LIBRARY_DIRS})

include_directories(${Boost_INCLUDE_DIRS})
link_directories(${Boost_LIBRARY_DIRS})

########################################################################
# Setup library
########################################################################
list(APPEND dvbt_sources
	dvbt_pad.cc
  	dvbt_depad.cc
	dvbt_rs_encoder.cc
	dvbt_rs_decoder.cc
	dvbt_randomizer.cc
	dvbt_derandomizer.cc
	dvbt_interleaver.cc
	dvbt_deinterleaver.cc

	dvbti_randomizer.cc
	dvbti_reed_solomon.cc
	dvbti_data_interleaver.cc

	plinfo.cc
)

list(APPEND dvbt_libs
    	gnuradio-core
    	${Boost_LIBRARIES}
    	${DVBT_LIBRARIES}
)

add_library(gnuradio-dvbt SHARED ${dvbt_sources})
target_link_libraries(gnuradio-dvbt ${dvbt_libs})
GR_LIBRARY_FOO(gnuradio-dvbt RUNTIME_COMPONENT "dvbt_runtime" DEVEL_COMPONENT "dvbt_devel")
