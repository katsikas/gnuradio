# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. Example variables are:
#   CPACK_GENERATOR                     - Generator used to create package
#   CPACK_INSTALL_CMAKE_PROJECTS        - For each project (path, name, component)
#   CPACK_CMAKE_GENERATOR               - CMake Generator used for the projects
#   CPACK_INSTALL_COMMANDS              - Extra commands to install components
#   CPACK_INSTALLED_DIRECTORIES           - Extra directories to install
#   CPACK_PACKAGE_DESCRIPTION_FILE      - Description file for the package
#   CPACK_PACKAGE_DESCRIPTION_SUMMARY   - Summary of the package
#   CPACK_PACKAGE_EXECUTABLES           - List of pairs of executables and labels
#   CPACK_PACKAGE_FILE_NAME             - Name of the package generated
#   CPACK_PACKAGE_ICON                  - Icon used for the package
#   CPACK_PACKAGE_INSTALL_DIRECTORY     - Name of directory for the installer
#   CPACK_PACKAGE_NAME                  - Package project name
#   CPACK_PACKAGE_VENDOR                - Package project vendor
#   CPACK_PACKAGE_VERSION               - Package project version
#   CPACK_PACKAGE_VERSION_MAJOR         - Package project version (major)
#   CPACK_PACKAGE_VERSION_MINOR         - Package project version (minor)
#   CPACK_PACKAGE_VERSION_PATCH         - Package project version (patch)

# There are certain generator specific ones

# NSIS Generator:
#   CPACK_PACKAGE_INSTALL_REGISTRY_KEY  - Name of the registry key for the installer
#   CPACK_NSIS_EXTRA_UNINSTALL_COMMANDS - Extra commands used during uninstall
#   CPACK_NSIS_EXTRA_INSTALL_COMMANDS   - Extra commands used during install


SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_NSIS "")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENTS_ALL "volk_runtime;volk_devel;docs;gruel_runtime;gruel_devel;gruel_python;gruel_swig;core_runtime;core_devel;core_python;core_swig;grc;fft_runtime;fft_devel;fft_python;fft_swig;atsc_runtime;atsc_devel;atsc_python;atsc_examples;atsc_swig;dvbt_runtime;dvbt_devel;dvbt_python;dvbt_swig;audio_runtime;audio_devel;audio_python;audio_examples;audio_swig;digital_runtime;digital_devel;digital_python;digital_swig;noaa_runtime;noaa_devel;noaa_python;noaa_swig;pager_runtime;pager_devel;pager_python;pager_swig;qtgui_runtime;qtgui_devel;qtgui_python;qtgui_swig;trellis_docs;trellis_runtime;trellis_devel;trellis_python;trellis_examples;trellis_swig;uhd_runtime;uhd_devel;uhd_python;uhd_examples;uhd_swig;utils;video_sdl_runtime;video_sdl_devel;video_sdl_python;video_sdl_swig;vocoder_runtime;vocoder_devel;vocoder_python;vocoder_examples;vocoder_swig;wavelet_runtime;wavelet_devel;wavelet_python;wavelet_swig;wxgui")
SET(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
SET(CPACK_COMPONENT_ATSC_DEVEL_DEPENDS "core_devel")
SET(CPACK_COMPONENT_ATSC_DEVEL_DESCRIPTION "C++ headers, package config, import libraries")
SET(CPACK_COMPONENT_ATSC_DEVEL_DISPLAY_NAME "Development")
SET(CPACK_COMPONENT_ATSC_DEVEL_GROUP "ATSC")
SET(CPACK_COMPONENT_ATSC_EXAMPLES_DEPENDS "atsc_python")
SET(CPACK_COMPONENT_ATSC_EXAMPLES_DESCRIPTION "Python examples for ATSC")
SET(CPACK_COMPONENT_ATSC_EXAMPLES_DISPLAY_NAME "Examples")
SET(CPACK_COMPONENT_ATSC_EXAMPLES_GROUP "ATSC")
SET(CPACK_COMPONENT_ATSC_PYTHON_DEPENDS "core_python")
SET(CPACK_COMPONENT_ATSC_PYTHON_DESCRIPTION "Python modules for runtime")
SET(CPACK_COMPONENT_ATSC_PYTHON_DISPLAY_NAME "Python")
SET(CPACK_COMPONENT_ATSC_PYTHON_GROUP "ATSC")
SET(CPACK_COMPONENT_ATSC_RUNTIME_DEPENDS "core_runtime")
SET(CPACK_COMPONENT_ATSC_RUNTIME_DESCRIPTION "Runtime")
SET(CPACK_COMPONENT_ATSC_RUNTIME_DISPLAY_NAME "Runtime")
SET(CPACK_COMPONENT_ATSC_RUNTIME_GROUP "ATSC")
SET(CPACK_COMPONENT_ATSC_SWIG_DEPENDS "core_swig")
SET(CPACK_COMPONENT_ATSC_SWIG_DESCRIPTION "SWIG development .i files")
SET(CPACK_COMPONENT_ATSC_SWIG_DISPLAY_NAME "SWIG")
SET(CPACK_COMPONENT_ATSC_SWIG_GROUP "ATSC")
SET(CPACK_COMPONENT_AUDIO_DEVEL_DEPENDS "core_devel")
SET(CPACK_COMPONENT_AUDIO_DEVEL_DESCRIPTION "C++ headers, package config, import libraries")
SET(CPACK_COMPONENT_AUDIO_DEVEL_DISPLAY_NAME "Development")
SET(CPACK_COMPONENT_AUDIO_DEVEL_GROUP "Audio")
SET(CPACK_COMPONENT_AUDIO_EXAMPLES_DEPENDS "audio_runtime")
SET(CPACK_COMPONENT_AUDIO_EXAMPLES_DESCRIPTION "Example programs")
SET(CPACK_COMPONENT_AUDIO_EXAMPLES_DISPLAY_NAME "Examples")
SET(CPACK_COMPONENT_AUDIO_EXAMPLES_GROUP "Audio")
SET(CPACK_COMPONENT_AUDIO_PYTHON_DEPENDS "core_python")
SET(CPACK_COMPONENT_AUDIO_PYTHON_DESCRIPTION "Python modules for runtime")
SET(CPACK_COMPONENT_AUDIO_PYTHON_DISPLAY_NAME "Python")
SET(CPACK_COMPONENT_AUDIO_PYTHON_GROUP "Audio")
SET(CPACK_COMPONENT_AUDIO_RUNTIME_DEPENDS "core_runtime")
SET(CPACK_COMPONENT_AUDIO_RUNTIME_DESCRIPTION "Runtime")
SET(CPACK_COMPONENT_AUDIO_RUNTIME_DISPLAY_NAME "Runtime")
SET(CPACK_COMPONENT_AUDIO_RUNTIME_GROUP "Audio")
SET(CPACK_COMPONENT_AUDIO_SWIG_DEPENDS "core_swig")
SET(CPACK_COMPONENT_AUDIO_SWIG_DESCRIPTION "SWIG development .i files")
SET(CPACK_COMPONENT_AUDIO_SWIG_DISPLAY_NAME "SWIG")
SET(CPACK_COMPONENT_AUDIO_SWIG_GROUP "Audio")
SET(CPACK_COMPONENT_CORE_DEVEL_DEPENDS "gruel_devel")
SET(CPACK_COMPONENT_CORE_DEVEL_DESCRIPTION "C++ headers, package config, import libraries")
SET(CPACK_COMPONENT_CORE_DEVEL_DISPLAY_NAME "Development")
SET(CPACK_COMPONENT_CORE_DEVEL_GROUP "Core")
SET(CPACK_COMPONENT_CORE_PYTHON_DEPENDS "gruel_python")
SET(CPACK_COMPONENT_CORE_PYTHON_DESCRIPTION "Python modules for runtime")
SET(CPACK_COMPONENT_CORE_PYTHON_DISPLAY_NAME "Python")
SET(CPACK_COMPONENT_CORE_PYTHON_GROUP "Core")
SET(CPACK_COMPONENT_CORE_RUNTIME_DEPENDS "gruel_runtime")
SET(CPACK_COMPONENT_CORE_RUNTIME_DESCRIPTION "Runtime")
SET(CPACK_COMPONENT_CORE_RUNTIME_DISPLAY_NAME "Runtime")
SET(CPACK_COMPONENT_CORE_RUNTIME_GROUP "Core")
SET(CPACK_COMPONENT_CORE_SWIG_DEPENDS "gruel_swig")
SET(CPACK_COMPONENT_CORE_SWIG_DESCRIPTION "SWIG development .i files")
SET(CPACK_COMPONENT_CORE_SWIG_DISPLAY_NAME "SWIG")
SET(CPACK_COMPONENT_CORE_SWIG_GROUP "Core")
SET(CPACK_COMPONENT_DIGITAL_DEVEL_DEPENDS "core_devel")
SET(CPACK_COMPONENT_DIGITAL_DEVEL_DESCRIPTION "C++ headers, package config, import libraries")
SET(CPACK_COMPONENT_DIGITAL_DEVEL_DISPLAY_NAME "Development")
SET(CPACK_COMPONENT_DIGITAL_DEVEL_GROUP "Digital")
SET(CPACK_COMPONENT_DIGITAL_PYTHON_DEPENDS "core_python")
SET(CPACK_COMPONENT_DIGITAL_PYTHON_DESCRIPTION "Python modules for runtime")
SET(CPACK_COMPONENT_DIGITAL_PYTHON_DISPLAY_NAME "Python")
SET(CPACK_COMPONENT_DIGITAL_PYTHON_GROUP "Digital")
SET(CPACK_COMPONENT_DIGITAL_RUNTIME_DEPENDS "core_runtime")
SET(CPACK_COMPONENT_DIGITAL_RUNTIME_DESCRIPTION "Dynamic link libraries")
SET(CPACK_COMPONENT_DIGITAL_RUNTIME_DISPLAY_NAME "Runtime")
SET(CPACK_COMPONENT_DIGITAL_RUNTIME_GROUP "Digital")
SET(CPACK_COMPONENT_DIGITAL_SWIG_DEPENDS "core_swig")
SET(CPACK_COMPONENT_DIGITAL_SWIG_DESCRIPTION "SWIG development .i files")
SET(CPACK_COMPONENT_DIGITAL_SWIG_DISPLAY_NAME "SWIG")
SET(CPACK_COMPONENT_DIGITAL_SWIG_GROUP "Digital")
SET(CPACK_COMPONENT_DOCS_DESCRIPTION "Doxygen generated documentation")
SET(CPACK_COMPONENT_DOCS_DISPLAY_NAME "Documentation")
SET(CPACK_COMPONENT_DVBT_DEVEL_DEPENDS "core_devel")
SET(CPACK_COMPONENT_DVBT_DEVEL_DESCRIPTION "C++ headers, package config, import libraries")
SET(CPACK_COMPONENT_DVBT_DEVEL_DISPLAY_NAME "Development")
SET(CPACK_COMPONENT_DVBT_DEVEL_GROUP "DVBT")
SET(CPACK_COMPONENT_DVBT_PYTHON_DEPENDS "core_python")
SET(CPACK_COMPONENT_DVBT_PYTHON_DESCRIPTION "Python modules for runtime")
SET(CPACK_COMPONENT_DVBT_PYTHON_DISPLAY_NAME "Python")
SET(CPACK_COMPONENT_DVBT_PYTHON_GROUP "DVBT")
SET(CPACK_COMPONENT_DVBT_RUNTIME_DEPENDS "core_runtime")
SET(CPACK_COMPONENT_DVBT_RUNTIME_DESCRIPTION "Runtime")
SET(CPACK_COMPONENT_DVBT_RUNTIME_DISPLAY_NAME "Runtime")
SET(CPACK_COMPONENT_DVBT_RUNTIME_GROUP "DVBT")
SET(CPACK_COMPONENT_DVBT_SWIG_DEPENDS "core_swig")
SET(CPACK_COMPONENT_DVBT_SWIG_DESCRIPTION "SWIG development .i files")
SET(CPACK_COMPONENT_DVBT_SWIG_DISPLAY_NAME "SWIG")
SET(CPACK_COMPONENT_DVBT_SWIG_GROUP "DVBT")
SET(CPACK_COMPONENT_FFT_DEVEL_DEPENDS "core_devel")
SET(CPACK_COMPONENT_FFT_DEVEL_DESCRIPTION "C++ headers, package config, import libraries")
SET(CPACK_COMPONENT_FFT_DEVEL_DISPLAY_NAME "Development")
SET(CPACK_COMPONENT_FFT_DEVEL_GROUP "FFT")
SET(CPACK_COMPONENT_FFT_PYTHON_DEPENDS "core_python")
SET(CPACK_COMPONENT_FFT_PYTHON_DESCRIPTION "Python modules for runtime")
SET(CPACK_COMPONENT_FFT_PYTHON_DISPLAY_NAME "Python")
SET(CPACK_COMPONENT_FFT_PYTHON_GROUP "FFT")
SET(CPACK_COMPONENT_FFT_RUNTIME_DEPENDS "core_runtime")
SET(CPACK_COMPONENT_FFT_RUNTIME_DESCRIPTION "Runtime")
SET(CPACK_COMPONENT_FFT_RUNTIME_DISPLAY_NAME "Runtime")
SET(CPACK_COMPONENT_FFT_RUNTIME_GROUP "FFT")
SET(CPACK_COMPONENT_FFT_SWIG_DEPENDS "core_swig")
SET(CPACK_COMPONENT_FFT_SWIG_DESCRIPTION "SWIG development .i files")
SET(CPACK_COMPONENT_FFT_SWIG_DISPLAY_NAME "SWIG")
SET(CPACK_COMPONENT_FFT_SWIG_GROUP "FFT")
SET(CPACK_COMPONENT_GRC_DEPENDS "core_python")
SET(CPACK_COMPONENT_GRC_DESCRIPTION "Graphical flow graph designer")
SET(CPACK_COMPONENT_GRC_DISPLAY_NAME "GNU Radio Companion")
SET(CPACK_COMPONENT_GROUP_ATSC_DESCRIPTION "GNU Radio ATSC Blocks")
SET(CPACK_COMPONENT_GROUP_AUDIO_DESCRIPTION "GNU Radio Audio Blocks")
SET(CPACK_COMPONENT_GROUP_CORE_DESCRIPTION "GNU Radio Core Library")
SET(CPACK_COMPONENT_GROUP_DIGITAL_DESCRIPTION "GNU Radio Digital Blocks")
SET(CPACK_COMPONENT_GROUP_DVBT_DESCRIPTION "GNU Radio DVBT Blocks")
SET(CPACK_COMPONENT_GROUP_FFT_DESCRIPTION "GNU Radio FFT Blocks")
SET(CPACK_COMPONENT_GROUP_GRUEL_DESCRIPTION "GNU Radio Utility Etcetera Library")
SET(CPACK_COMPONENT_GROUP_NOAA_DESCRIPTION "GNU Radio NOAA Blocks")
SET(CPACK_COMPONENT_GROUP_PAGER_DESCRIPTION "GNU Radio Pager Blocks")
SET(CPACK_COMPONENT_GROUP_QTGUI_DESCRIPTION "GNU Radio QtGUI Blocks")
SET(CPACK_COMPONENT_GROUP_TRELLIS_DESCRIPTION "GNU Radio Trellis Blocks")
SET(CPACK_COMPONENT_GROUP_UHD_DESCRIPTION "GNU Radio UHD Blocks")
SET(CPACK_COMPONENT_GROUP_VIDEO_SDL_DESCRIPTION "GNU Radio Video SDL Blocks")
SET(CPACK_COMPONENT_GROUP_VOCODER_DESCRIPTION "GNU Radio Vocoder Blocks")
SET(CPACK_COMPONENT_GROUP_VOLK_DESCRIPTION "Vector optimized library of kernels")
SET(CPACK_COMPONENT_GROUP_WAVELET_DESCRIPTION "GNU Radio Wavelet Blocks")
SET(CPACK_COMPONENT_GRUEL_DEVEL_DESCRIPTION "C++ headers, package config, import libraries")
SET(CPACK_COMPONENT_GRUEL_DEVEL_DISPLAY_NAME "Development")
SET(CPACK_COMPONENT_GRUEL_DEVEL_GROUP "Gruel")
SET(CPACK_COMPONENT_GRUEL_PYTHON_DEPENDS "gruel_runtime")
SET(CPACK_COMPONENT_GRUEL_PYTHON_DESCRIPTION "Python modules for runtime")
SET(CPACK_COMPONENT_GRUEL_PYTHON_DISPLAY_NAME "Python")
SET(CPACK_COMPONENT_GRUEL_PYTHON_GROUP "Gruel")
SET(CPACK_COMPONENT_GRUEL_RUNTIME_DESCRIPTION "Dynamic link libraries")
SET(CPACK_COMPONENT_GRUEL_RUNTIME_DISPLAY_NAME "Runtime")
SET(CPACK_COMPONENT_GRUEL_RUNTIME_GROUP "Gruel")
SET(CPACK_COMPONENT_GRUEL_SWIG_DEPENDS "gruel_python")
SET(CPACK_COMPONENT_GRUEL_SWIG_DESCRIPTION "SWIG development .i files")
SET(CPACK_COMPONENT_GRUEL_SWIG_DISPLAY_NAME "SWIG")
SET(CPACK_COMPONENT_GRUEL_SWIG_GROUP "Gruel")
SET(CPACK_COMPONENT_NOAA_DEVEL_DEPENDS "core_devel")
SET(CPACK_COMPONENT_NOAA_DEVEL_DESCRIPTION "C++ headers, package config, import libraries")
SET(CPACK_COMPONENT_NOAA_DEVEL_DISPLAY_NAME "Development")
SET(CPACK_COMPONENT_NOAA_DEVEL_GROUP "NOAA")
SET(CPACK_COMPONENT_NOAA_PYTHON_DEPENDS "core_python")
SET(CPACK_COMPONENT_NOAA_PYTHON_DESCRIPTION "Python modules for runtime")
SET(CPACK_COMPONENT_NOAA_PYTHON_DISPLAY_NAME "Python")
SET(CPACK_COMPONENT_NOAA_PYTHON_GROUP "NOAA")
SET(CPACK_COMPONENT_NOAA_RUNTIME_DEPENDS "core_runtime")
SET(CPACK_COMPONENT_NOAA_RUNTIME_DESCRIPTION "Runtime")
SET(CPACK_COMPONENT_NOAA_RUNTIME_DISPLAY_NAME "Runtime")
SET(CPACK_COMPONENT_NOAA_RUNTIME_GROUP "NOAA")
SET(CPACK_COMPONENT_NOAA_SWIG_DEPENDS "core_swig")
SET(CPACK_COMPONENT_NOAA_SWIG_DESCRIPTION "SWIG development .i files")
SET(CPACK_COMPONENT_NOAA_SWIG_DISPLAY_NAME "SWIG")
SET(CPACK_COMPONENT_NOAA_SWIG_GROUP "NOAA")
SET(CPACK_COMPONENT_PAGER_DEVEL_DEPENDS "core_devel")
SET(CPACK_COMPONENT_PAGER_DEVEL_DESCRIPTION "C++ headers, package config, import libraries")
SET(CPACK_COMPONENT_PAGER_DEVEL_DISPLAY_NAME "Development")
SET(CPACK_COMPONENT_PAGER_DEVEL_GROUP "Pager")
SET(CPACK_COMPONENT_PAGER_PYTHON_DEPENDS "core_python")
SET(CPACK_COMPONENT_PAGER_PYTHON_DESCRIPTION "Python modules for runtime")
SET(CPACK_COMPONENT_PAGER_PYTHON_DISPLAY_NAME "Python")
SET(CPACK_COMPONENT_PAGER_PYTHON_GROUP "Pager")
SET(CPACK_COMPONENT_PAGER_RUNTIME_DEPENDS "core_runtime")
SET(CPACK_COMPONENT_PAGER_RUNTIME_DESCRIPTION "Runtime")
SET(CPACK_COMPONENT_PAGER_RUNTIME_DISPLAY_NAME "Runtime")
SET(CPACK_COMPONENT_PAGER_RUNTIME_GROUP "Pager")
SET(CPACK_COMPONENT_PAGER_SWIG_DEPENDS "core_swig")
SET(CPACK_COMPONENT_PAGER_SWIG_DESCRIPTION "SWIG development .i files")
SET(CPACK_COMPONENT_PAGER_SWIG_DISPLAY_NAME "SWIG")
SET(CPACK_COMPONENT_PAGER_SWIG_GROUP "Pager")
SET(CPACK_COMPONENT_QTGUI_DEVEL_DEPENDS "core_devel")
SET(CPACK_COMPONENT_QTGUI_DEVEL_DESCRIPTION "C++ headers, package config, import libraries")
SET(CPACK_COMPONENT_QTGUI_DEVEL_DISPLAY_NAME "Development")
SET(CPACK_COMPONENT_QTGUI_DEVEL_GROUP "QtGUI")
SET(CPACK_COMPONENT_QTGUI_PYTHON_DEPENDS "core_python")
SET(CPACK_COMPONENT_QTGUI_PYTHON_DESCRIPTION "Python modules for runtime")
SET(CPACK_COMPONENT_QTGUI_PYTHON_DISPLAY_NAME "Python")
SET(CPACK_COMPONENT_QTGUI_PYTHON_GROUP "QtGUI")
SET(CPACK_COMPONENT_QTGUI_RUNTIME_DEPENDS "core_runtime")
SET(CPACK_COMPONENT_QTGUI_RUNTIME_DESCRIPTION "Runtime")
SET(CPACK_COMPONENT_QTGUI_RUNTIME_DISPLAY_NAME "Runtime")
SET(CPACK_COMPONENT_QTGUI_RUNTIME_GROUP "QtGUI")
SET(CPACK_COMPONENT_QTGUI_SWIG_DEPENDS "core_swig")
SET(CPACK_COMPONENT_QTGUI_SWIG_DESCRIPTION "SWIG development .i files")
SET(CPACK_COMPONENT_QTGUI_SWIG_DISPLAY_NAME "SWIG")
SET(CPACK_COMPONENT_QTGUI_SWIG_GROUP "QtGUI")
SET(CPACK_COMPONENT_TRELLIS_DEVEL_DEPENDS "core_devel")
SET(CPACK_COMPONENT_TRELLIS_DEVEL_DESCRIPTION "C++ headers, package config, import libraries")
SET(CPACK_COMPONENT_TRELLIS_DEVEL_DISPLAY_NAME "Development")
SET(CPACK_COMPONENT_TRELLIS_DEVEL_GROUP "Trellis")
SET(CPACK_COMPONENT_TRELLIS_DOCS_DESCRIPTION "Doxygen HTML and XML")
SET(CPACK_COMPONENT_TRELLIS_DOCS_DISPLAY_NAME "Documentation")
SET(CPACK_COMPONENT_TRELLIS_DOCS_GROUP "Trellis")
SET(CPACK_COMPONENT_TRELLIS_EXAMPLES_DEPENDS "trellis_python")
SET(CPACK_COMPONENT_TRELLIS_EXAMPLES_DESCRIPTION "Python examples for trellis")
SET(CPACK_COMPONENT_TRELLIS_EXAMPLES_DISPLAY_NAME "Examples")
SET(CPACK_COMPONENT_TRELLIS_EXAMPLES_GROUP "Trellis")
SET(CPACK_COMPONENT_TRELLIS_PYTHON_DEPENDS "core_python")
SET(CPACK_COMPONENT_TRELLIS_PYTHON_DESCRIPTION "Python modules for runtime")
SET(CPACK_COMPONENT_TRELLIS_PYTHON_DISPLAY_NAME "Python")
SET(CPACK_COMPONENT_TRELLIS_PYTHON_GROUP "Trellis")
SET(CPACK_COMPONENT_TRELLIS_RUNTIME_DEPENDS "core_runtime")
SET(CPACK_COMPONENT_TRELLIS_RUNTIME_DESCRIPTION "Dynamic link libraries")
SET(CPACK_COMPONENT_TRELLIS_RUNTIME_DISPLAY_NAME "Runtime")
SET(CPACK_COMPONENT_TRELLIS_RUNTIME_GROUP "Trellis")
SET(CPACK_COMPONENT_TRELLIS_SWIG_DEPENDS "core_swig")
SET(CPACK_COMPONENT_TRELLIS_SWIG_DESCRIPTION "SWIG development .i files")
SET(CPACK_COMPONENT_TRELLIS_SWIG_DISPLAY_NAME "SWIG")
SET(CPACK_COMPONENT_TRELLIS_SWIG_GROUP "Trellis")
SET(CPACK_COMPONENT_UHD_DEVEL_DEPENDS "core_devel")
SET(CPACK_COMPONENT_UHD_DEVEL_DESCRIPTION "C++ headers, package config, import libraries")
SET(CPACK_COMPONENT_UHD_DEVEL_DISPLAY_NAME "Development")
SET(CPACK_COMPONENT_UHD_DEVEL_GROUP "UHD")
SET(CPACK_COMPONENT_UHD_EXAMPLES_DEPENDS "uhd_runtime")
SET(CPACK_COMPONENT_UHD_EXAMPLES_DESCRIPTION "Example programs")
SET(CPACK_COMPONENT_UHD_EXAMPLES_DISPLAY_NAME "Examples")
SET(CPACK_COMPONENT_UHD_EXAMPLES_GROUP "UHD")
SET(CPACK_COMPONENT_UHD_PYTHON_DEPENDS "core_python")
SET(CPACK_COMPONENT_UHD_PYTHON_DESCRIPTION "Python modules for runtime")
SET(CPACK_COMPONENT_UHD_PYTHON_DISPLAY_NAME "Python")
SET(CPACK_COMPONENT_UHD_PYTHON_GROUP "UHD")
SET(CPACK_COMPONENT_UHD_RUNTIME_DEPENDS "core_runtime")
SET(CPACK_COMPONENT_UHD_RUNTIME_DESCRIPTION "Runtime")
SET(CPACK_COMPONENT_UHD_RUNTIME_DISPLAY_NAME "Runtime")
SET(CPACK_COMPONENT_UHD_RUNTIME_GROUP "UHD")
SET(CPACK_COMPONENT_UHD_SWIG_DEPENDS "core_swig")
SET(CPACK_COMPONENT_UHD_SWIG_DESCRIPTION "SWIG development .i files")
SET(CPACK_COMPONENT_UHD_SWIG_DISPLAY_NAME "SWIG")
SET(CPACK_COMPONENT_UHD_SWIG_GROUP "UHD")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_COMPONENT_UTILS_DEPENDS "core_python")
SET(CPACK_COMPONENT_UTILS_DESCRIPTION "Misc gnuradio python utilities")
SET(CPACK_COMPONENT_UTILS_DISPLAY_NAME "Utils")
SET(CPACK_COMPONENT_VIDEO_SDL_DEVEL_DEPENDS "core_devel")
SET(CPACK_COMPONENT_VIDEO_SDL_DEVEL_DESCRIPTION "C++ headers, package config, import libraries")
SET(CPACK_COMPONENT_VIDEO_SDL_DEVEL_DISPLAY_NAME "Development")
SET(CPACK_COMPONENT_VIDEO_SDL_DEVEL_GROUP "Video SDL")
SET(CPACK_COMPONENT_VIDEO_SDL_PYTHON_DEPENDS "core_python")
SET(CPACK_COMPONENT_VIDEO_SDL_PYTHON_DESCRIPTION "Python modules for runtime")
SET(CPACK_COMPONENT_VIDEO_SDL_PYTHON_DISPLAY_NAME "Python")
SET(CPACK_COMPONENT_VIDEO_SDL_PYTHON_GROUP "Video SDL")
SET(CPACK_COMPONENT_VIDEO_SDL_RUNTIME_DEPENDS "core_runtime")
SET(CPACK_COMPONENT_VIDEO_SDL_RUNTIME_DESCRIPTION "Runtime")
SET(CPACK_COMPONENT_VIDEO_SDL_RUNTIME_DISPLAY_NAME "Runtime")
SET(CPACK_COMPONENT_VIDEO_SDL_RUNTIME_GROUP "Video SDL")
SET(CPACK_COMPONENT_VIDEO_SDL_SWIG_DEPENDS "core_swig")
SET(CPACK_COMPONENT_VIDEO_SDL_SWIG_DESCRIPTION "SWIG development .i files")
SET(CPACK_COMPONENT_VIDEO_SDL_SWIG_DISPLAY_NAME "SWIG")
SET(CPACK_COMPONENT_VIDEO_SDL_SWIG_GROUP "Video SDL")
SET(CPACK_COMPONENT_VOCODER_DEVEL_DEPENDS "core_devel")
SET(CPACK_COMPONENT_VOCODER_DEVEL_DESCRIPTION "C++ headers, package config, import libraries")
SET(CPACK_COMPONENT_VOCODER_DEVEL_DISPLAY_NAME "Development")
SET(CPACK_COMPONENT_VOCODER_DEVEL_GROUP "Vocoder")
SET(CPACK_COMPONENT_VOCODER_EXAMPLES_DEPENDS "vocoder_python")
SET(CPACK_COMPONENT_VOCODER_EXAMPLES_DESCRIPTION "Python examples for vocoder")
SET(CPACK_COMPONENT_VOCODER_EXAMPLES_DISPLAY_NAME "Examples")
SET(CPACK_COMPONENT_VOCODER_EXAMPLES_GROUP "Vocoder")
SET(CPACK_COMPONENT_VOCODER_PYTHON_DEPENDS "core_python")
SET(CPACK_COMPONENT_VOCODER_PYTHON_DESCRIPTION "Python modules for runtime")
SET(CPACK_COMPONENT_VOCODER_PYTHON_DISPLAY_NAME "Python")
SET(CPACK_COMPONENT_VOCODER_PYTHON_GROUP "Vocoder")
SET(CPACK_COMPONENT_VOCODER_RUNTIME_DEPENDS "core_runtime")
SET(CPACK_COMPONENT_VOCODER_RUNTIME_DESCRIPTION "Dynamic link libraries")
SET(CPACK_COMPONENT_VOCODER_RUNTIME_DISPLAY_NAME "Runtime")
SET(CPACK_COMPONENT_VOCODER_RUNTIME_GROUP "Vocoder")
SET(CPACK_COMPONENT_VOCODER_SWIG_DEPENDS "core_swig")
SET(CPACK_COMPONENT_VOCODER_SWIG_DESCRIPTION "SWIG development .i files")
SET(CPACK_COMPONENT_VOCODER_SWIG_DISPLAY_NAME "SWIG")
SET(CPACK_COMPONENT_VOCODER_SWIG_GROUP "Vocoder")
SET(CPACK_COMPONENT_VOLK_DEVEL_DESCRIPTION "C++ headers, package config, import libraries")
SET(CPACK_COMPONENT_VOLK_DEVEL_DISPLAY_NAME "Development")
SET(CPACK_COMPONENT_VOLK_DEVEL_GROUP "Volk")
SET(CPACK_COMPONENT_VOLK_RUNTIME_DESCRIPTION "Dynamic link libraries")
SET(CPACK_COMPONENT_VOLK_RUNTIME_DISPLAY_NAME "Runtime")
SET(CPACK_COMPONENT_VOLK_RUNTIME_GROUP "Volk")
SET(CPACK_COMPONENT_WAVELET_DEVEL_DEPENDS "core_devel")
SET(CPACK_COMPONENT_WAVELET_DEVEL_DESCRIPTION "C++ headers, package config, import libraries")
SET(CPACK_COMPONENT_WAVELET_DEVEL_DISPLAY_NAME "Development")
SET(CPACK_COMPONENT_WAVELET_DEVEL_GROUP "WAVELET")
SET(CPACK_COMPONENT_WAVELET_PYTHON_DEPENDS "core_python")
SET(CPACK_COMPONENT_WAVELET_PYTHON_DESCRIPTION "Python modules for runtime")
SET(CPACK_COMPONENT_WAVELET_PYTHON_DISPLAY_NAME "Python")
SET(CPACK_COMPONENT_WAVELET_PYTHON_GROUP "WAVELET")
SET(CPACK_COMPONENT_WAVELET_RUNTIME_DEPENDS "core_runtime")
SET(CPACK_COMPONENT_WAVELET_RUNTIME_DESCRIPTION "Runtime")
SET(CPACK_COMPONENT_WAVELET_RUNTIME_DISPLAY_NAME "Runtime")
SET(CPACK_COMPONENT_WAVELET_RUNTIME_GROUP "WAVELET")
SET(CPACK_COMPONENT_WAVELET_SWIG_DEPENDS "core_swig")
SET(CPACK_COMPONENT_WAVELET_SWIG_DESCRIPTION "SWIG development .i files")
SET(CPACK_COMPONENT_WAVELET_SWIG_DISPLAY_NAME "SWIG")
SET(CPACK_COMPONENT_WAVELET_SWIG_GROUP "WAVELET")
SET(CPACK_COMPONENT_WXGUI_DEPENDS "core_python")
SET(CPACK_COMPONENT_WXGUI_DESCRIPTION "Wx GUI plotter widgets and grc wrappers")
SET(CPACK_COMPONENT_WXGUI_DISPLAY_NAME "WxGUI")
SET(CPACK_DEBIAN_PACKAGE_CONTROL_EXTRA "/home/katsikas/gnuradio/build/Packaging/preinst;/home/katsikas/gnuradio/build/Packaging/postinst;/home/katsikas/gnuradio/build/Packaging/prerm;/home/katsikas/gnuradio/build/Packaging/postrm")
SET(CPACK_DEBIAN_PACKAGE_DEPENDS "libboost-all-dev, libc6, python, python-numpy, libfftw3-3, python, python-numpy, python-gtk2, python-lxml, python-cheetah, libpulse0, alsa-base, libjack0, libqtcore4, libqwt6, python-qt4, python-qwt5-qt4, uhd, libsdl1.2debian, libgsl0ldbl, python, python-numpy, python-wxgtk2.8")
SET(CPACK_GENERATOR "TGZ;TBZ2;TZ")
SET(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp$;\\.#;/#")
SET(CPACK_INSTALLED_DIRECTORIES "/home/katsikas/gnuradio;/")
SET(CPACK_INSTALL_CMAKE_PROJECTS "")
SET(CPACK_INSTALL_PREFIX "/usr/local")
SET(CPACK_MODULE_PATH "/home/katsikas/gnuradio/cmake/Modules")
SET(CPACK_NSIS_DISPLAY_NAME "gnuradio 4f017182")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_MODIFY_PATH "ON")
SET(CPACK_NSIS_PACKAGE_NAME "gnuradio 4f017182")
SET(CPACK_OUTPUT_CONFIG_FILE "/home/katsikas/gnuradio/build/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "Discuss GNURadio <discuss-gnuradio@gnu.org>")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-2.8/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "GNU Radio - The GNU Software Radio")
SET(CPACK_PACKAGE_FILE_NAME "gnuradio-4f017182-Source")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "gnuradio 4f017182")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "gnuradio 4f017182")
SET(CPACK_PACKAGE_NAME "gnuradio")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "Free Software Foundation, Inc.")
SET(CPACK_PACKAGE_VERSION "4f017182")
SET(CPACK_PACKAGE_VERSION_MAJOR "0")
SET(CPACK_PACKAGE_VERSION_MINOR "1")
SET(CPACK_PACKAGE_VERSION_PATCH "1")
SET(CPACK_RESOURCE_FILE_LICENSE "/home/katsikas/gnuradio/README")
SET(CPACK_RESOURCE_FILE_README "/home/katsikas/gnuradio/README")
SET(CPACK_RESOURCE_FILE_WELCOME "/home/katsikas/gnuradio/README")
SET(CPACK_RPM_PACKAGE_REQUIRES "libboost-all-dev, libc6, python, python-numpy, libfftw3-3, python, python-numpy, python-gtk2, python-lxml, python-cheetah, libpulse0, alsa-base, libjack0, libqtcore4, libqwt6, python-qt4, python-qwt5-qt4, uhd, libsdl1.2debian, libgsl0ldbl, python, python-numpy, python-wxgtk2.8")
SET(CPACK_RPM_POST_INSTALL_SCRIPT_FILE "/home/katsikas/gnuradio/build/Packaging/post_install")
SET(CPACK_RPM_POST_UNINSTALL_SCRIPT_FILE "/home/katsikas/gnuradio/build/Packaging/post_uninstall")
SET(CPACK_RPM_PRE_INSTALL_SCRIPT_FILE "/home/katsikas/gnuradio/build/Packaging/pre_install")
SET(CPACK_RPM_PRE_UNINSTALL_SCRIPT_FILE "/home/katsikas/gnuradio/build/Packaging/pre_uninstall")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TGZ;TBZ2;TZ")
SET(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp$;\\.#;/#")
SET(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/katsikas/gnuradio;/")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/katsikas/gnuradio/build/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "gnuradio-4f017182-Source")
SET(CPACK_SOURCE_TBZ2 "ON")
SET(CPACK_SOURCE_TGZ "ON")
SET(CPACK_SOURCE_TOPLEVEL_TAG "Linux-Source")
SET(CPACK_SOURCE_TZ "ON")
SET(CPACK_SOURCE_ZIP "OFF")
SET(CPACK_STRIP_FILES "")
SET(CPACK_SYSTEM_NAME "Linux")
SET(CPACK_TOPLEVEL_TAG "Linux-Source")
