# Install script for directory: /home/katsikas/Desktop/gnuradio/grc/gui

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/python2.7/site-packages/gnuradio/grc/gui" TYPE FILE FILES
    "/home/katsikas/Desktop/gnuradio/grc/gui/Block.py"
    "/home/katsikas/Desktop/gnuradio/grc/gui/Colors.py"
    "/home/katsikas/Desktop/gnuradio/grc/gui/Constants.py"
    "/home/katsikas/Desktop/gnuradio/grc/gui/Connection.py"
    "/home/katsikas/Desktop/gnuradio/grc/gui/Element.py"
    "/home/katsikas/Desktop/gnuradio/grc/gui/FlowGraph.py"
    "/home/katsikas/Desktop/gnuradio/grc/gui/Param.py"
    "/home/katsikas/Desktop/gnuradio/grc/gui/Platform.py"
    "/home/katsikas/Desktop/gnuradio/grc/gui/Port.py"
    "/home/katsikas/Desktop/gnuradio/grc/gui/Utils.py"
    "/home/katsikas/Desktop/gnuradio/grc/gui/ActionHandler.py"
    "/home/katsikas/Desktop/gnuradio/grc/gui/Actions.py"
    "/home/katsikas/Desktop/gnuradio/grc/gui/Bars.py"
    "/home/katsikas/Desktop/gnuradio/grc/gui/BlockTreeWindow.py"
    "/home/katsikas/Desktop/gnuradio/grc/gui/Dialogs.py"
    "/home/katsikas/Desktop/gnuradio/grc/gui/DrawingArea.py"
    "/home/katsikas/Desktop/gnuradio/grc/gui/FileDialogs.py"
    "/home/katsikas/Desktop/gnuradio/grc/gui/MainWindow.py"
    "/home/katsikas/Desktop/gnuradio/grc/gui/Messages.py"
    "/home/katsikas/Desktop/gnuradio/grc/gui/NotebookPage.py"
    "/home/katsikas/Desktop/gnuradio/grc/gui/PropsDialog.py"
    "/home/katsikas/Desktop/gnuradio/grc/gui/Preferences.py"
    "/home/katsikas/Desktop/gnuradio/grc/gui/StateCache.py"
    "/home/katsikas/Desktop/gnuradio/grc/gui/__init__.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/python2.7/site-packages/gnuradio/grc/gui" TYPE FILE FILES
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Block.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Colors.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Constants.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Connection.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Element.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/FlowGraph.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Param.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Platform.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Port.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Utils.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/ActionHandler.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Actions.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Bars.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/BlockTreeWindow.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Dialogs.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/DrawingArea.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/FileDialogs.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/MainWindow.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Messages.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/NotebookPage.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/PropsDialog.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Preferences.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/StateCache.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/__init__.pyc"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Block.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Colors.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Constants.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Connection.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Element.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/FlowGraph.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Param.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Platform.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Port.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Utils.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/ActionHandler.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Actions.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Bars.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/BlockTreeWindow.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Dialogs.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/DrawingArea.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/FileDialogs.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/MainWindow.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Messages.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/NotebookPage.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/PropsDialog.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/Preferences.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/StateCache.pyo"
    "/home/katsikas/Desktop/gnuradio/build/grc/gui/__init__.pyo"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

