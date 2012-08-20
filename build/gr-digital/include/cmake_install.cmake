# Install script for directory: /home/katsikas/gnuradio/gr-digital/include

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr")
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
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "digital_devel")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gnuradio" TYPE FILE FILES
    "/home/katsikas/gnuradio/gr-digital/include/digital_api.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_impl_mpsk_snr_est.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_binary_slicer_fb.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_clock_recovery_mm_cc.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_clock_recovery_mm_ff.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_constellation.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_constellation_receiver_cb.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_constellation_decoder_cb.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_correlate_access_code_bb.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_costas_loop_cc.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_cma_equalizer_cc.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_crc32.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_fll_band_edge_cc.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_lms_dd_equalizer_cc.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_kurtotic_equalizer_cc.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_metric_type.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_mpsk_receiver_cc.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_mpsk_snr_est_cc.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_ofdm_cyclic_prefixer.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_ofdm_frame_acquisition.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_ofdm_frame_sink.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_ofdm_insert_preamble.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_ofdm_mapper_bcv.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_ofdm_sampler.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_probe_mpsk_snr_est_c.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_gmskmod_bc.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_cpmmod_bc.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_dvbt_ofdm_mapper_bcv.h"
    "/home/katsikas/gnuradio/gr-digital/include/digital_dvbt_ofdm_frame_sink.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "digital_devel")

