# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/katsikas/gnuradio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/katsikas/gnuradio/build

# Utility rule file for pygen_gr_video_sdl_src_98fac.

gr-video-sdl/src/CMakeFiles/pygen_gr_video_sdl_src_98fac: gr-video-sdl/src/video_sdl.pyc
gr-video-sdl/src/CMakeFiles/pygen_gr_video_sdl_src_98fac: gr-video-sdl/src/video_sdl.pyo

gr-video-sdl/src/video_sdl.pyc: gr-video-sdl/src/video_sdl.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating video_sdl.pyc"
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && /usr/bin/python2.7 /home/katsikas/gnuradio/build/python_compile_helper.py /home/katsikas/gnuradio/build/gr-video-sdl/src/video_sdl.py /home/katsikas/gnuradio/build/gr-video-sdl/src/video_sdl.pyc

gr-video-sdl/src/video_sdl.pyo: gr-video-sdl/src/video_sdl.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating video_sdl.pyo"
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && /usr/bin/python2.7 -O /home/katsikas/gnuradio/build/python_compile_helper.py /home/katsikas/gnuradio/build/gr-video-sdl/src/video_sdl.py /home/katsikas/gnuradio/build/gr-video-sdl/src/video_sdl.pyo

gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_types.h
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gr_shared_ptr.i
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gruel/src/swig/gruel_common.i
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gr-video-sdl/src/video_sdl_api.h
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gr-video-sdl/src/video_sdl_sink_s.h
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: gr-video-sdl/src/video_sdl_swig_doc.i
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_block.h
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: /usr/include/boost/shared_ptr.hpp
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gr-video-sdl/src/video_sdl.i
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gr-video-sdl/src/video_sdl_sink_uc.h
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio_swig_bug_workaround.h
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_complex.h
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_sync_block.h
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: /usr/include/stdint.h
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gnuradio-core/src/lib/general/gr_core_api.h
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gruel/src/include/gruel/attributes.h
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio.i
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: gr-video-sdl/src/video_sdl.tag
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gr-video-sdl/src/video_sdl.i
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && /usr/bin/cmake -E make_directory /home/katsikas/gnuradio/build/gr-video-sdl/src
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && /usr/bin/swig -python -fvirtual -modern -keyword -w511 -module video_sdl -I/home/katsikas/gnuradio/gr-comedi/src -I/home/katsikas/gnuradio/gruel/src/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gruel/src/include -I/home/katsikas/gnuradio/build/gruel/src/include -I/usr/include -I/home/katsikas/gnuradio/gnuradio-core/src/lib/runtime -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/missing -I/home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon -I/home/katsikas/gnuradio/gnuradio-core/src/lib/viterbi -I/home/katsikas/gnuradio/gnuradio-core/src/lib/io -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/hier -I/usr/include/python2.7 -I/usr/include/python2.7 -I/home/katsikas/gnuradio/gr-video-sdl/src -I/home/katsikas/gnuradio/build/gr-video-sdl/src -outdir /home/katsikas/gnuradio/build/gr-video-sdl/src -c++ -I/home/katsikas/gnuradio/gruel/src/include -I/home/katsikas/gnuradio/build/gruel/src/include -I/usr/include -I/home/katsikas/gnuradio/gnuradio-core/src/lib/runtime -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/missing -I/home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon -I/home/katsikas/gnuradio/gnuradio-core/src/lib/viterbi -I/home/katsikas/gnuradio/gnuradio-core/src/lib/io -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/hier -I/home/katsikas/gnuradio/gr-video-sdl/src -I/usr/include/SDL -I/home/katsikas/gnuradio/gr-comedi/src -I/home/katsikas/gnuradio/gruel/src/swig -I/usr/include/python2.7 -I/home/katsikas/gnuradio/build/gr-video-sdl/src -o /home/katsikas/gnuradio/build/gr-video-sdl/src/video_sdlPYTHON_wrap.cxx /home/katsikas/gnuradio/gr-video-sdl/src/video_sdl.i

gr-video-sdl/src/video_sdl.py: gr-video-sdl/src/video_sdlPYTHON_wrap.cxx

gr-video-sdl/src/video_sdl_swig_doc.i: ../gr-video-sdl/src/video_sdl_sink_s.h
gr-video-sdl/src/video_sdl_swig_doc.i: ../gr-video-sdl/src/video_sdl_api.h
gr-video-sdl/src/video_sdl_swig_doc.i: ../gr-video-sdl/src/video_sdl_sink_uc.h
gr-video-sdl/src/video_sdl_swig_doc.i: gr-video-sdl/src/video_sdl_swig_doc_swig_docs/xml/index.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating video_sdl_swig_doc.i"
	cd /home/katsikas/gnuradio/docs/doxygen && /usr/bin/python2.7 -B /home/katsikas/gnuradio/docs/doxygen/swig_doc.py /home/katsikas/gnuradio/build/gr-video-sdl/src/video_sdl_swig_doc_swig_docs/xml /home/katsikas/gnuradio/build/gr-video-sdl/src/video_sdl_swig_doc.i

gr-video-sdl/src/video_sdl.tag: gr-video-sdl/src/video_sdl_swig_doc.i
gr-video-sdl/src/video_sdl.tag: gr-video-sdl/src/_video_sdl_swig_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating video_sdl.tag"
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && ./_video_sdl_swig_tag
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && /usr/bin/cmake -E touch /home/katsikas/gnuradio/build/gr-video-sdl/src/video_sdl.tag

gr-video-sdl/src/video_sdl_swig_doc_swig_docs/xml/index.xml: ../gr-video-sdl/src/video_sdl_sink_s.h
gr-video-sdl/src/video_sdl_swig_doc_swig_docs/xml/index.xml: ../gr-video-sdl/src/video_sdl_api.h
gr-video-sdl/src/video_sdl_swig_doc_swig_docs/xml/index.xml: ../gr-video-sdl/src/video_sdl_sink_uc.h
gr-video-sdl/src/video_sdl_swig_doc_swig_docs/xml/index.xml: gr-video-sdl/src/_video_sdl_swig_doc_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating doxygen xml for video_sdl_swig_doc docs"
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && ./_video_sdl_swig_doc_tag
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && /usr/bin/doxygen /home/katsikas/gnuradio/build/gr-video-sdl/src/video_sdl_swig_doc_swig_docs/Doxyfile

gr-video-sdl/src/video_sdl_swig_doc_swig_docs/xml/combine.xslt: gr-video-sdl/src/video_sdl_swig_doc_swig_docs/xml/index.xml

pygen_gr_video_sdl_src_98fac: gr-video-sdl/src/CMakeFiles/pygen_gr_video_sdl_src_98fac
pygen_gr_video_sdl_src_98fac: gr-video-sdl/src/video_sdl.pyc
pygen_gr_video_sdl_src_98fac: gr-video-sdl/src/video_sdl.pyo
pygen_gr_video_sdl_src_98fac: gr-video-sdl/src/video_sdlPYTHON_wrap.cxx
pygen_gr_video_sdl_src_98fac: gr-video-sdl/src/video_sdl.py
pygen_gr_video_sdl_src_98fac: gr-video-sdl/src/video_sdl_swig_doc.i
pygen_gr_video_sdl_src_98fac: gr-video-sdl/src/video_sdl.tag
pygen_gr_video_sdl_src_98fac: gr-video-sdl/src/video_sdl_swig_doc_swig_docs/xml/index.xml
pygen_gr_video_sdl_src_98fac: gr-video-sdl/src/video_sdl_swig_doc_swig_docs/xml/combine.xslt
pygen_gr_video_sdl_src_98fac: gr-video-sdl/src/CMakeFiles/pygen_gr_video_sdl_src_98fac.dir/build.make
.PHONY : pygen_gr_video_sdl_src_98fac

# Rule to build all files generated by this target.
gr-video-sdl/src/CMakeFiles/pygen_gr_video_sdl_src_98fac.dir/build: pygen_gr_video_sdl_src_98fac
.PHONY : gr-video-sdl/src/CMakeFiles/pygen_gr_video_sdl_src_98fac.dir/build

gr-video-sdl/src/CMakeFiles/pygen_gr_video_sdl_src_98fac.dir/clean:
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && $(CMAKE_COMMAND) -P CMakeFiles/pygen_gr_video_sdl_src_98fac.dir/cmake_clean.cmake
.PHONY : gr-video-sdl/src/CMakeFiles/pygen_gr_video_sdl_src_98fac.dir/clean

gr-video-sdl/src/CMakeFiles/pygen_gr_video_sdl_src_98fac.dir/depend:
	cd /home/katsikas/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/gnuradio /home/katsikas/gnuradio/gr-video-sdl/src /home/katsikas/gnuradio/build /home/katsikas/gnuradio/build/gr-video-sdl/src /home/katsikas/gnuradio/build/gr-video-sdl/src/CMakeFiles/pygen_gr_video_sdl_src_98fac.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-video-sdl/src/CMakeFiles/pygen_gr_video_sdl_src_98fac.dir/depend

