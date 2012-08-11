# Install script for directory: /home/katsikas/gnuradio/gr-trellis/src/lib

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "trellis_runtime")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgnuradio-trellis-3.6.1git.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgnuradio-trellis-3.6.1git.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/libgnuradio-trellis-3.6.1git.so.0.0.0"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/libgnuradio-trellis-3.6.1git.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgnuradio-trellis-3.6.1git.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgnuradio-trellis-3.6.1git.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_REMOVE
           FILE "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "trellis_runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "trellis_runtime")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/libgnuradio-trellis.so"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/libgnuradio-trellis-3.6.1git.so.0"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "trellis_runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "trellis_devel")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gnuradio" TYPE FILE FILES
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_encoder_bb.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_encoder_bs.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_encoder_bi.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_encoder_ss.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_encoder_si.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_encoder_ii.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_encoder_bb.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_encoder_bs.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_encoder_bi.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_encoder_ss.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_encoder_si.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_encoder_ii.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_encoder_bb.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_encoder_bs.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_encoder_bi.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_encoder_ss.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_encoder_si.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_encoder_ii.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_metrics_s.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_metrics_i.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_metrics_f.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_metrics_c.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_b.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_s.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_i.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_combined_sb.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_combined_ss.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_combined_si.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_combined_ib.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_combined_is.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_combined_ii.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_combined_fb.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_combined_fs.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_combined_fi.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_combined_cb.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_combined_cs.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_combined_ci.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_decoder_b.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_decoder_s.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_decoder_i.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_decoder_combined_fb.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_decoder_combined_fs.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_decoder_combined_fi.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_decoder_combined_cb.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_decoder_combined_cs.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_decoder_combined_ci.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_decoder_b.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_decoder_s.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_decoder_i.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_decoder_combined_fb.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_decoder_combined_fs.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_decoder_combined_fi.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_decoder_combined_cb.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_decoder_combined_cs.h"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_decoder_combined_ci.h"
    "/home/katsikas/gnuradio/gr-trellis/src/lib/trellis_api.h"
    "/home/katsikas/gnuradio/gr-trellis/src/lib/fsm.h"
    "/home/katsikas/gnuradio/gr-trellis/src/lib/quicksort_index.h"
    "/home/katsikas/gnuradio/gr-trellis/src/lib/base.h"
    "/home/katsikas/gnuradio/gr-trellis/src/lib/interleaver.h"
    "/home/katsikas/gnuradio/gr-trellis/src/lib/calc_metric.h"
    "/home/katsikas/gnuradio/gr-trellis/src/lib/core_algorithms.h"
    "/home/katsikas/gnuradio/gr-trellis/src/lib/trellis_permutation.h"
    "/home/katsikas/gnuradio/gr-trellis/src/lib/siso_type.h"
    "/home/katsikas/gnuradio/gr-trellis/src/lib/trellis_siso_f.h"
    "/home/katsikas/gnuradio/gr-trellis/src/lib/trellis_siso_combined_f.h"
    "/home/katsikas/gnuradio/gr-trellis/src/lib/trellis_constellation_metrics_cf.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "trellis_devel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "trellis_swig")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gnuradio/swig" TYPE FILE FILES
    "/home/katsikas/gnuradio/gr-trellis/src/lib/trellis.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_encoder_bb.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_encoder_bs.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_encoder_bi.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_encoder_ss.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_encoder_si.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_encoder_ii.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_encoder_bb.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_encoder_bs.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_encoder_bi.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_encoder_ss.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_encoder_si.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_encoder_ii.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_encoder_bb.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_encoder_bs.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_encoder_bi.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_encoder_ss.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_encoder_si.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_encoder_ii.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_metrics_s.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_metrics_i.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_metrics_f.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_metrics_c.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_b.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_s.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_i.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_combined_sb.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_combined_ss.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_combined_si.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_combined_ib.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_combined_is.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_combined_ii.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_combined_fb.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_combined_fs.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_combined_fi.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_combined_cb.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_combined_cs.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_viterbi_combined_ci.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_decoder_b.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_decoder_s.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_decoder_i.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_decoder_combined_fb.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_decoder_combined_fs.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_decoder_combined_fi.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_decoder_combined_cb.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_decoder_combined_cs.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_sccc_decoder_combined_ci.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_decoder_b.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_decoder_s.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_decoder_i.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_decoder_combined_fb.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_decoder_combined_fs.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_decoder_combined_fi.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_decoder_combined_cb.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_decoder_combined_cs.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_pccc_decoder_combined_ci.i"
    "/home/katsikas/gnuradio/gr-trellis/src/lib/fsm.i"
    "/home/katsikas/gnuradio/gr-trellis/src/lib/interleaver.i"
    "/home/katsikas/gnuradio/gr-trellis/src/lib/trellis_permutation.i"
    "/home/katsikas/gnuradio/gr-trellis/src/lib/trellis_siso_f.i"
    "/home/katsikas/gnuradio/gr-trellis/src/lib/trellis_siso_combined_f.i"
    "/home/katsikas/gnuradio/gr-trellis/src/lib/trellis_constellation_metrics_cf.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_generated.i"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis_swig_doc.i"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "trellis_swig")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "trellis_python")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/_trellis.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/_trellis.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/_trellis.so"
         RPATH "")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio" TYPE MODULE FILES "/home/katsikas/gnuradio/build/gr-trellis/src/lib/_trellis.so")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/_trellis.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/_trellis.so")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/_trellis.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/_trellis.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "trellis_python")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "trellis_python")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio" TYPE FILE FILES "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "trellis_python")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "trellis_python")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio" TYPE FILE FILES
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis.pyc"
    "/home/katsikas/gnuradio/build/gr-trellis/src/lib/trellis.pyo"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "trellis_python")

