# Install script for directory: /home/katsikas/gnuradio/gnuradio-core/src/python/gnuradio/gr

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "core_python")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/gr" TYPE FILE FILES
    "/home/katsikas/gnuradio/gnuradio-core/src/python/gnuradio/gr/__init__.py"
    "/home/katsikas/gnuradio/gnuradio-core/src/python/gnuradio/gr/exceptions.py"
    "/home/katsikas/gnuradio/gnuradio-core/src/python/gnuradio/gr/gr_threading.py"
    "/home/katsikas/gnuradio/gnuradio-core/src/python/gnuradio/gr/gr_threading_23.py"
    "/home/katsikas/gnuradio/gnuradio-core/src/python/gnuradio/gr/gr_threading_24.py"
    "/home/katsikas/gnuradio/gnuradio-core/src/python/gnuradio/gr/hier_block2.py"
    "/home/katsikas/gnuradio/gnuradio-core/src/python/gnuradio/gr/prefs.py"
    "/home/katsikas/gnuradio/gnuradio-core/src/python/gnuradio/gr/top_block.py"
    "/home/katsikas/gnuradio/gnuradio-core/src/python/gnuradio/gr/pubsub.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "core_python")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "core_python")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/gr" TYPE FILE FILES
    "/home/katsikas/gnuradio/build/gnuradio-core/src/python/gnuradio/gr/__init__.pyc"
    "/home/katsikas/gnuradio/build/gnuradio-core/src/python/gnuradio/gr/exceptions.pyc"
    "/home/katsikas/gnuradio/build/gnuradio-core/src/python/gnuradio/gr/gr_threading.pyc"
    "/home/katsikas/gnuradio/build/gnuradio-core/src/python/gnuradio/gr/gr_threading_23.pyc"
    "/home/katsikas/gnuradio/build/gnuradio-core/src/python/gnuradio/gr/gr_threading_24.pyc"
    "/home/katsikas/gnuradio/build/gnuradio-core/src/python/gnuradio/gr/hier_block2.pyc"
    "/home/katsikas/gnuradio/build/gnuradio-core/src/python/gnuradio/gr/prefs.pyc"
    "/home/katsikas/gnuradio/build/gnuradio-core/src/python/gnuradio/gr/top_block.pyc"
    "/home/katsikas/gnuradio/build/gnuradio-core/src/python/gnuradio/gr/pubsub.pyc"
    "/home/katsikas/gnuradio/build/gnuradio-core/src/python/gnuradio/gr/__init__.pyo"
    "/home/katsikas/gnuradio/build/gnuradio-core/src/python/gnuradio/gr/exceptions.pyo"
    "/home/katsikas/gnuradio/build/gnuradio-core/src/python/gnuradio/gr/gr_threading.pyo"
    "/home/katsikas/gnuradio/build/gnuradio-core/src/python/gnuradio/gr/gr_threading_23.pyo"
    "/home/katsikas/gnuradio/build/gnuradio-core/src/python/gnuradio/gr/gr_threading_24.pyo"
    "/home/katsikas/gnuradio/build/gnuradio-core/src/python/gnuradio/gr/hier_block2.pyo"
    "/home/katsikas/gnuradio/build/gnuradio-core/src/python/gnuradio/gr/prefs.pyo"
    "/home/katsikas/gnuradio/build/gnuradio-core/src/python/gnuradio/gr/top_block.pyo"
    "/home/katsikas/gnuradio/build/gnuradio-core/src/python/gnuradio/gr/pubsub.pyo"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "core_python")

