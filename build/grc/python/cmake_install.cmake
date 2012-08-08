# Install script for directory: /home/katsikas/Desktop/gnuradio/grc/python

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/python2.7/site-packages/gnuradio/grc/python" TYPE FILE FILES
    "/home/katsikas/Desktop/gnuradio/grc/python/convert_hier.py"
    "/home/katsikas/Desktop/gnuradio/grc/python/expr_utils.py"
    "/home/katsikas/Desktop/gnuradio/grc/python/extract_docs.py"
    "/home/katsikas/Desktop/gnuradio/grc/python/Block.py"
    "/home/katsikas/Desktop/gnuradio/grc/python/Connection.py"
    "/home/katsikas/Desktop/gnuradio/grc/python/Constants.py"
    "/home/katsikas/Desktop/gnuradio/grc/python/FlowGraph.py"
    "/home/katsikas/Desktop/gnuradio/grc/python/Generator.py"
    "/home/katsikas/Desktop/gnuradio/grc/python/Param.py"
    "/home/katsikas/Desktop/gnuradio/grc/python/Platform.py"
    "/home/katsikas/Desktop/gnuradio/grc/python/Port.py"
    "/home/katsikas/Desktop/gnuradio/grc/python/__init__.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/python2.7/site-packages/gnuradio/grc/python" TYPE FILE FILES
    "/home/katsikas/Desktop/gnuradio/build/grc/python/convert_hier.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/python/expr_utils.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/python/extract_docs.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/python/Block.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/python/Connection.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/python/Constants.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/python/FlowGraph.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/python/Generator.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/python/Param.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/python/Platform.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/python/Port.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/python/__init__.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/python/convert_hier.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/python/expr_utils.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/python/extract_docs.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/python/Block.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/python/Connection.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/python/Constants.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/python/FlowGraph.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/python/Generator.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/python/Param.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/python/Platform.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/python/Port.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/python/__init__.pyo"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/python2.7/site-packages/gnuradio/grc/python" TYPE FILE FILES
    "/home/katsikas/Desktop/gnuradio/grc/python/block.dtd"
    "/home/katsikas/Desktop/gnuradio/grc/python/default_flow_graph.grc"
    "/home/katsikas/Desktop/gnuradio/grc/python/flow_graph.tmpl"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

