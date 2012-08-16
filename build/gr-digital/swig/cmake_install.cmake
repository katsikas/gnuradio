# Install script for directory: /home/katsikas/gnuradio/gr-digital/swig

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "digital_python")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig.so"
         RPATH "")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital" TYPE MODULE FILES "/home/katsikas/gnuradio/build/gr-digital/swig/_digital_swig.so")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig.so")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "digital_python")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "digital_python")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital" TYPE FILE FILES "/home/katsikas/gnuradio/build/gr-digital/swig/digital_swig.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "digital_python")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "digital_python")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital" TYPE FILE FILES
    "/home/katsikas/gnuradio/build/gr-digital/swig/digital_swig.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/swig/digital_swig.pyo"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "digital_python")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "digital_swig")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gnuradio/swig" TYPE FILE FILES
    "/home/katsikas/gnuradio/gr-digital/swig/digital_swig.i"
    "/home/katsikas/gnuradio/build/gr-digital/swig/digital_swig_doc.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_binary_slicer_fb.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_clock_recovery_mm_cc.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_clock_recovery_mm_ff.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_constellation.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_constellation_receiver_cb.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_constellation_decoder_cb.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_correlate_access_code_bb.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_costas_loop_cc.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_cma_equalizer_cc.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_crc32.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_fll_band_edge_cc.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_lms_dd_equalizer_cc.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_kurtotic_equalizer_cc.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_mpsk_receiver_cc.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_mpsk_snr_est_cc.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_ofdm_cyclic_prefixer.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_ofdm_frame_acquisition.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_ofdm_frame_sink.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_ofdm_insert_preamble.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_ofdm_mapper_bcv.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_ofdm_sampler.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_probe_mpsk_snr_est_c.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_gmskmod_bc.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_cpmmod_bc.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_dvbt_ofdm_mapper_bcv.i"
    "/home/katsikas/gnuradio/gr-digital/swig/digital_dvbt_ofdm_frame_sink.i"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "digital_swig")

