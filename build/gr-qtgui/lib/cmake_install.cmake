# Install script for directory: /home/katsikas/Desktop/gnuradio/gr-qtgui/lib

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "qtgui_runtime")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/katsikas/Desktop/gnuradio/build/gr-qtgui/lib/CMakeFiles/CMakeRelink.dir/libgnuradio-qtgui-3.6.1git.so.0.0.0"
    "/home/katsikas/Desktop/gnuradio/build/gr-qtgui/lib/CMakeFiles/CMakeRelink.dir/libgnuradio-qtgui-3.6.1git.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgnuradio-qtgui-3.6.1git.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgnuradio-qtgui-3.6.1git.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "qtgui_runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "qtgui_runtime")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE FILE FILES
    "/home/katsikas/Desktop/gnuradio/build/gr-qtgui/lib/libgnuradio-qtgui.so"
    "/home/katsikas/Desktop/gnuradio/build/gr-qtgui/lib/libgnuradio-qtgui-3.6.1git.so.0"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "qtgui_runtime")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "qtgui_devel")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gnuradio" TYPE FILE FILES
    "/home/katsikas/Desktop/gnuradio/gr-qtgui/lib/FrequencyDisplayPlot.h"
    "/home/katsikas/Desktop/gnuradio/gr-qtgui/lib/TimeDomainDisplayPlot.h"
    "/home/katsikas/Desktop/gnuradio/gr-qtgui/lib/WaterfallDisplayPlot.h"
    "/home/katsikas/Desktop/gnuradio/gr-qtgui/lib/waterfallGlobalData.h"
    "/home/katsikas/Desktop/gnuradio/gr-qtgui/lib/ConstellationDisplayPlot.h"
    "/home/katsikas/Desktop/gnuradio/gr-qtgui/lib/ConstellationDisplayPlotEnhanced.h"
    "/home/katsikas/Desktop/gnuradio/gr-qtgui/lib/plot_waterfall.h"
    "/home/katsikas/Desktop/gnuradio/gr-qtgui/lib/spectrumdisplayform.h"
    "/home/katsikas/Desktop/gnuradio/gr-qtgui/lib/timedisplayform.h"
    "/home/katsikas/Desktop/gnuradio/gr-qtgui/lib/SpectrumGUIClass.h"
    "/home/katsikas/Desktop/gnuradio/gr-qtgui/lib/spectrumUpdateEvents.h"
    "/home/katsikas/Desktop/gnuradio/gr-qtgui/lib/VectorAnalyzerEvents.h"
    "/home/katsikas/Desktop/gnuradio/gr-qtgui/lib/VectorAnalyzerGUIClass.h"
    "/home/katsikas/Desktop/gnuradio/gr-qtgui/lib/VectorAnalyzerDisplayForm.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "qtgui_devel")

