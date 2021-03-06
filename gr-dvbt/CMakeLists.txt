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
# Setup dependencies
########################################################################
include(GrBoost)

########################################################################
# Register component
########################################################################
include(GrComponent)

GR_REGISTER_COMPONENT("gr-dvbt" ENABLE_GR_DVBT
    ENABLE_GRUEL
    ENABLE_VOLK
    Boost_FOUND
    ENABLE_GR_CORE
)

GR_SET_GLOBAL(GR_DVBT_INCLUDE_DIRS
    ${CMAKE_CURRENT_SOURCE_DIR}/lib
    ${CMAKE_CURRENT_SOURCE_DIR}/include
)

########################################################################
# Begin conditional configuration
########################################################################
if(ENABLE_GR_DVBT)

########################################################################
# Setup CPack components
########################################################################
include(GrPackage)
CPACK_SET(CPACK_COMPONENT_GROUP_DVBT_DESCRIPTION "GNU Radio DVBT Blocks")

CPACK_COMPONENT("dvbt_runtime"
    GROUP        "DVBT"
    DISPLAY_NAME "Runtime"
    DESCRIPTION  "Runtime"
    DEPENDS      "core_runtime"
)

CPACK_COMPONENT("dvbt_devel"
    GROUP        "DVBT"
    DISPLAY_NAME "Development"
    DESCRIPTION  "C++ headers, package config, import libraries"
    DEPENDS      "core_devel"
)

CPACK_COMPONENT("dvbt_python"
    GROUP        "DVBT"
    DISPLAY_NAME "Python"
    DESCRIPTION  "Python modules for runtime; GRC xml files"
    DEPENDS      "core_python;dvbt_runtime"
)

CPACK_COMPONENT("dvbt_swig"
    GROUP        "DVBT"
    DISPLAY_NAME "SWIG"
    DESCRIPTION  "SWIG development .i files"
    DEPENDS      "core_swig;dvbt_python;dvbt_devel"
)

########################################################################
# Add subdirectories
########################################################################
add_subdirectory(include/dvbt)
add_subdirectory(lib)
if(ENABLE_PYTHON)
    add_subdirectory(swig)
    add_subdirectory(python)
    add_subdirectory(grc)
endif(ENABLE_PYTHON)
#add_subdirectory(examples)
add_subdirectory(doc)

########################################################################
# Create Pkg Config File
########################################################################
configure_file(
    ${CMAKE_CURRENT_SOURCE_DIR}/gnuradio-dvbt.pc.in
    ${CMAKE_CURRENT_BINARY_DIR}/gnuradio-dvbt.pc
@ONLY)

install(
    FILES ${CMAKE_CURRENT_BINARY_DIR}/gnuradio-dvbt.pc
    DESTINATION ${GR_LIBRARY_DIR}/pkgconfig
    COMPONENT "dvbt_devel"
)

endif(ENABLE_GR_DVBT)
