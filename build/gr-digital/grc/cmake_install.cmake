# Install script for directory: /home/katsikas/gnuradio/gr-digital/grc

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "digital_python")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/grc/blocks" TYPE FILE FILES
    "/home/katsikas/gnuradio/gr-digital/grc/digital_correlate_access_code_bb.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_qam_mod.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_constellation_decoder_cb.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_mpsk_receiver_cc.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_ofdm_sync_pn.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_mpsk_snr_est_cc.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_kurtotic_equalizer_cc.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_block_tree.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_ofdm_mod.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_cma_equalizer_cc.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_qam_demod.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_clock_recovery_mm_xx.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_gmsk_demod.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_costas_loop_cc.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_psk_mod.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_ofdm_cyclic_prefixer.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_constellation_receiver_cb.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_psk_demod.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_ofdm_insert_preamble.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_cpmmod_bc.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_binary_slicer_fb.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_dxpsk_demod.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_lms_dd_equalizer_cc.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_dxpsk_mod.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_ofdm_sampler.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_ofdm_demod.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_gmskmod_bc.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_probe_mpsk_snr_est_c.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_gmsk_mod.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_ofdm_frame_acquisition.xml"
    "/home/katsikas/gnuradio/gr-digital/grc/digital_fll_band_edge_cc.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "digital_python")

