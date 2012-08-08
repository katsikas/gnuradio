# Install script for directory: /home/katsikas/Desktop/gnuradio/gr-qtgui/grc

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "qtgui_python")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/grc/blocks" TYPE FILE FILES
    "/home/katsikas/Desktop/gnuradio/gr-qtgui/grc/qtgui_range.xml"
    "/home/katsikas/Desktop/gnuradio/gr-qtgui/grc/qtgui_check_box.xml"
    "/home/katsikas/Desktop/gnuradio/gr-qtgui/grc/qtgui_label.xml"
    "/home/katsikas/Desktop/gnuradio/gr-qtgui/grc/qtgui_tab_widget.xml"
    "/home/katsikas/Desktop/gnuradio/gr-qtgui/grc/qtgui_sink_x.xml"
    "/home/katsikas/Desktop/gnuradio/gr-qtgui/grc/qtgui_chooser.xml"
    "/home/katsikas/Desktop/gnuradio/gr-qtgui/grc/qtgui_time_sink_x.xml"
    "/home/katsikas/Desktop/gnuradio/gr-qtgui/grc/qtgui_ofdm_vector_analyzer.xml"
    "/home/katsikas/Desktop/gnuradio/gr-qtgui/grc/qtgui_entry.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "qtgui_python")

