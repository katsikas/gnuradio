# Install script for directory: /home/katsikas/gnuradio/gr-dvbt/include/dvbt

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dvbt_devel")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gnuradio/dvbt" TYPE FILE FILES
    "/home/katsikas/gnuradio/gr-dvbt/include/dvbt/dvbt_api.h"
    "/home/katsikas/gnuradio/gr-dvbt/include/dvbt/dvbt_types.h"
    "/home/katsikas/gnuradio/gr-dvbt/include/dvbt/dvbt_consts.h"
    "/home/katsikas/gnuradio/gr-dvbt/include/dvbt/dvbt_pad.h"
    "/home/katsikas/gnuradio/gr-dvbt/include/dvbt/dvbt_rs_encoder.h"
    "/home/katsikas/gnuradio/gr-dvbt/include/dvbt/dvbt_randomizer.h"
    "/home/katsikas/gnuradio/gr-dvbt/include/dvbt/dvbt_interleaver.h"
    "/home/katsikas/gnuradio/gr-dvbt/include/dvbt/dvbt_depad.h"
    "/home/katsikas/gnuradio/gr-dvbt/include/dvbt/dvbt_rs_decoder.h"
    "/home/katsikas/gnuradio/gr-dvbt/include/dvbt/dvbt_derandomizer.h"
    "/home/katsikas/gnuradio/gr-dvbt/include/dvbt/dvbt_deinterleaver.h"
    "/home/katsikas/gnuradio/gr-dvbt/include/dvbt/dvbti_randomizer.h"
    "/home/katsikas/gnuradio/gr-dvbt/include/dvbt/dvbti_reed_solomon.h"
    "/home/katsikas/gnuradio/gr-dvbt/include/dvbt/dvbti_data_interleaver.h"
    "/home/katsikas/gnuradio/gr-dvbt/include/dvbt/interleaver_fifo.h"
    "/home/katsikas/gnuradio/gr-dvbt/include/dvbt/convolutional_interleaver.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dvbt_devel")

