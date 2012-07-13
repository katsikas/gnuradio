# Install script for directory: /home/katsikas/gnuradio/gr-digital/python

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital" TYPE FILE FILES
    "/home/katsikas/gnuradio/gr-digital/python/__init__.py"
    "/home/katsikas/gnuradio/gr-digital/python/bpsk.py"
    "/home/katsikas/gnuradio/gr-digital/python/cpm.py"
    "/home/katsikas/gnuradio/gr-digital/python/crc.py"
    "/home/katsikas/gnuradio/gr-digital/python/generic_mod_demod.py"
    "/home/katsikas/gnuradio/gr-digital/python/gmsk.py"
    "/home/katsikas/gnuradio/gr-digital/python/modulation_utils.py"
    "/home/katsikas/gnuradio/gr-digital/python/ofdm.py"
    "/home/katsikas/gnuradio/gr-digital/python/dvbt_ofdm.py"
    "/home/katsikas/gnuradio/gr-digital/python/dvbt_constellations.py"
    "/home/katsikas/gnuradio/gr-digital/python/ofdm_packet_utils.py"
    "/home/katsikas/gnuradio/gr-digital/python/ofdm_receiver.py"
    "/home/katsikas/gnuradio/gr-digital/python/ofdm_sync_fixed.py"
    "/home/katsikas/gnuradio/gr-digital/python/ofdm_sync_ml.py"
    "/home/katsikas/gnuradio/gr-digital/python/ofdm_sync_pnac.py"
    "/home/katsikas/gnuradio/gr-digital/python/ofdm_sync_pn.py"
    "/home/katsikas/gnuradio/gr-digital/python/packet_utils.py"
    "/home/katsikas/gnuradio/gr-digital/python/pkt.py"
    "/home/katsikas/gnuradio/gr-digital/python/psk.py"
    "/home/katsikas/gnuradio/gr-digital/python/qam.py"
    "/home/katsikas/gnuradio/gr-digital/python/qpsk.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "digital_python")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "digital_python")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital" TYPE FILE FILES
    "/home/katsikas/gnuradio/build/gr-digital/python/__init__.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/bpsk.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/cpm.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/crc.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/generic_mod_demod.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/gmsk.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/modulation_utils.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/ofdm.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/dvbt_ofdm.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/dvbt_constellations.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/ofdm_packet_utils.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/ofdm_receiver.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/ofdm_sync_fixed.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/ofdm_sync_ml.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/ofdm_sync_pnac.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/ofdm_sync_pn.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/packet_utils.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/pkt.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/psk.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/qam.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/qpsk.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/__init__.pyo"
    "/home/katsikas/gnuradio/build/gr-digital/python/bpsk.pyo"
    "/home/katsikas/gnuradio/build/gr-digital/python/cpm.pyo"
    "/home/katsikas/gnuradio/build/gr-digital/python/crc.pyo"
    "/home/katsikas/gnuradio/build/gr-digital/python/generic_mod_demod.pyo"
    "/home/katsikas/gnuradio/build/gr-digital/python/gmsk.pyo"
    "/home/katsikas/gnuradio/build/gr-digital/python/modulation_utils.pyo"
    "/home/katsikas/gnuradio/build/gr-digital/python/ofdm.pyo"
    "/home/katsikas/gnuradio/build/gr-digital/python/dvbt_ofdm.pyo"
    "/home/katsikas/gnuradio/build/gr-digital/python/dvbt_constellations.pyo"
    "/home/katsikas/gnuradio/build/gr-digital/python/ofdm_packet_utils.pyo"
    "/home/katsikas/gnuradio/build/gr-digital/python/ofdm_receiver.pyo"
    "/home/katsikas/gnuradio/build/gr-digital/python/ofdm_sync_fixed.pyo"
    "/home/katsikas/gnuradio/build/gr-digital/python/ofdm_sync_ml.pyo"
    "/home/katsikas/gnuradio/build/gr-digital/python/ofdm_sync_pnac.pyo"
    "/home/katsikas/gnuradio/build/gr-digital/python/ofdm_sync_pn.pyo"
    "/home/katsikas/gnuradio/build/gr-digital/python/packet_utils.pyo"
    "/home/katsikas/gnuradio/build/gr-digital/python/pkt.pyo"
    "/home/katsikas/gnuradio/build/gr-digital/python/psk.pyo"
    "/home/katsikas/gnuradio/build/gr-digital/python/qam.pyo"
    "/home/katsikas/gnuradio/build/gr-digital/python/qpsk.pyo"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "digital_python")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "digital_python")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/utils" TYPE FILE FILES
    "/home/katsikas/gnuradio/gr-digital/python/utils/__init__.py"
    "/home/katsikas/gnuradio/gr-digital/python/utils/gray_code.py"
    "/home/katsikas/gnuradio/gr-digital/python/utils/mod_codes.py"
    "/home/katsikas/gnuradio/gr-digital/python/utils/alignment.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "digital_python")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "digital_python")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/utils" TYPE FILE FILES
    "/home/katsikas/gnuradio/build/gr-digital/python/utils/__init__.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/utils/gray_code.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/utils/mod_codes.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/utils/alignment.pyc"
    "/home/katsikas/gnuradio/build/gr-digital/python/utils/__init__.pyo"
    "/home/katsikas/gnuradio/build/gr-digital/python/utils/gray_code.pyo"
    "/home/katsikas/gnuradio/build/gr-digital/python/utils/mod_codes.pyo"
    "/home/katsikas/gnuradio/build/gr-digital/python/utils/alignment.pyo"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "digital_python")

