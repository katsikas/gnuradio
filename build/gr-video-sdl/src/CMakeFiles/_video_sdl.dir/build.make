# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/katsikas/gnuradio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/katsikas/gnuradio/build

# Include any dependencies generated for this target.
include gr-video-sdl/src/CMakeFiles/_video_sdl.dir/depend.make

# Include the progress variables for this target.
include gr-video-sdl/src/CMakeFiles/_video_sdl.dir/progress.make

# Include the compile flags for this target's objects.
include gr-video-sdl/src/CMakeFiles/_video_sdl.dir/flags.make

gr-video-sdl/src/CMakeFiles/_video_sdl.dir/video_sdlPYTHON_wrap.cxx.o: gr-video-sdl/src/CMakeFiles/_video_sdl.dir/flags.make
gr-video-sdl/src/CMakeFiles/_video_sdl.dir/video_sdlPYTHON_wrap.cxx.o: gr-video-sdl/src/video_sdlPYTHON_wrap.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr-video-sdl/src/CMakeFiles/_video_sdl.dir/video_sdlPYTHON_wrap.cxx.o"
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/_video_sdl.dir/video_sdlPYTHON_wrap.cxx.o -c /home/katsikas/gnuradio/build/gr-video-sdl/src/video_sdlPYTHON_wrap.cxx

gr-video-sdl/src/CMakeFiles/_video_sdl.dir/video_sdlPYTHON_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_video_sdl.dir/video_sdlPYTHON_wrap.cxx.i"
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsikas/gnuradio/build/gr-video-sdl/src/video_sdlPYTHON_wrap.cxx > CMakeFiles/_video_sdl.dir/video_sdlPYTHON_wrap.cxx.i

gr-video-sdl/src/CMakeFiles/_video_sdl.dir/video_sdlPYTHON_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_video_sdl.dir/video_sdlPYTHON_wrap.cxx.s"
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsikas/gnuradio/build/gr-video-sdl/src/video_sdlPYTHON_wrap.cxx -o CMakeFiles/_video_sdl.dir/video_sdlPYTHON_wrap.cxx.s

gr-video-sdl/src/CMakeFiles/_video_sdl.dir/video_sdlPYTHON_wrap.cxx.o.requires:
.PHONY : gr-video-sdl/src/CMakeFiles/_video_sdl.dir/video_sdlPYTHON_wrap.cxx.o.requires

gr-video-sdl/src/CMakeFiles/_video_sdl.dir/video_sdlPYTHON_wrap.cxx.o.provides: gr-video-sdl/src/CMakeFiles/_video_sdl.dir/video_sdlPYTHON_wrap.cxx.o.requires
	$(MAKE) -f gr-video-sdl/src/CMakeFiles/_video_sdl.dir/build.make gr-video-sdl/src/CMakeFiles/_video_sdl.dir/video_sdlPYTHON_wrap.cxx.o.provides.build
.PHONY : gr-video-sdl/src/CMakeFiles/_video_sdl.dir/video_sdlPYTHON_wrap.cxx.o.provides

gr-video-sdl/src/CMakeFiles/_video_sdl.dir/video_sdlPYTHON_wrap.cxx.o.provides.build: gr-video-sdl/src/CMakeFiles/_video_sdl.dir/video_sdlPYTHON_wrap.cxx.o

gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_types.h
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gr_shared_ptr.i
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gruel/src/swig/gruel_common.i
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_sync_block.h
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gr-video-sdl/src/video_sdl_sink_s.h
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gr-video-sdl/src/video_sdl_api.h
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_block.h
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: /usr/include/boost/shared_ptr.hpp
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gr-video-sdl/src/video_sdl.i
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gr-video-sdl/src/video_sdl_sink_uc.h
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio_swig_bug_workaround.h
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_complex.h
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: /usr/include/stdint.h
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gnuradio-core/src/lib/general/gr_core_api.h
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gruel/src/include/gruel/attributes.h
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio.i
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: gr-video-sdl/src/video_sdl.tag
gr-video-sdl/src/video_sdlPYTHON_wrap.cxx: ../gr-video-sdl/src/video_sdl.i
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && /usr/bin/cmake -E make_directory /home/katsikas/gnuradio/build/gr-video-sdl/src
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && /usr/bin/swig2.0 -python -fvirtual -modern -keyword -w511 -module video_sdl -I/home/katsikas/gnuradio/gr-comedi/src -I/home/katsikas/gnuradio/gruel/src/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gruel/src/include -I/home/katsikas/gnuradio/build/gruel/src/include -I/usr/include -I/home/katsikas/gnuradio/gnuradio-core/src/lib/runtime -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/missing -I/home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon -I/home/katsikas/gnuradio/gnuradio-core/src/lib/viterbi -I/home/katsikas/gnuradio/gnuradio-core/src/lib/io -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/hier -I/usr/include/python2.7 -I/usr/include/python2.7 -I/home/katsikas/gnuradio/gr-video-sdl/src -I/home/katsikas/gnuradio/build/gr-video-sdl/src -outdir /home/katsikas/gnuradio/build/gr-video-sdl/src -c++ -I/home/katsikas/gnuradio/gruel/src/include -I/home/katsikas/gnuradio/build/gruel/src/include -I/usr/include -I/home/katsikas/gnuradio/gnuradio-core/src/lib/runtime -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/missing -I/home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon -I/home/katsikas/gnuradio/gnuradio-core/src/lib/viterbi -I/home/katsikas/gnuradio/gnuradio-core/src/lib/io -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/hier -I/home/katsikas/gnuradio/gr-video-sdl/src -I/usr/include/SDL -I/home/katsikas/gnuradio/gr-comedi/src -I/home/katsikas/gnuradio/gruel/src/swig -I/usr/include/python2.7 -I/home/katsikas/gnuradio/build/gr-video-sdl/src -o /home/katsikas/gnuradio/build/gr-video-sdl/src/video_sdlPYTHON_wrap.cxx /home/katsikas/gnuradio/gr-video-sdl/src/video_sdl.i

gr-video-sdl/src/video_sdl.py: gr-video-sdl/src/video_sdlPYTHON_wrap.cxx

gr-video-sdl/src/video_sdl.tag: gr-video-sdl/src/video_sdl_swig_doc.i
gr-video-sdl/src/video_sdl.tag: gr-video-sdl/src/_video_sdl_swig_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating video_sdl.tag"
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && ./_video_sdl_swig_tag
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && /usr/bin/cmake -E touch /home/katsikas/gnuradio/build/gr-video-sdl/src/video_sdl.tag

gr-video-sdl/src/video_sdl_swig_doc.i: ../gr-video-sdl/src/video_sdl_sink_uc.h
gr-video-sdl/src/video_sdl_swig_doc.i: ../gr-video-sdl/src/video_sdl_sink_s.h
gr-video-sdl/src/video_sdl_swig_doc.i: ../gr-video-sdl/src/video_sdl_api.h
gr-video-sdl/src/video_sdl_swig_doc.i: gr-video-sdl/src/video_sdl_swig_doc_swig_docs/xml/index.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating video_sdl_swig_doc.i"
	cd /home/katsikas/gnuradio/docs/doxygen && /usr/bin/python -B /home/katsikas/gnuradio/docs/doxygen/swig_doc.py /home/katsikas/gnuradio/build/gr-video-sdl/src/video_sdl_swig_doc_swig_docs/xml /home/katsikas/gnuradio/build/gr-video-sdl/src/video_sdl_swig_doc.i

gr-video-sdl/src/video_sdl_swig_doc_swig_docs/xml/index.xml: ../gr-video-sdl/src/video_sdl_sink_uc.h
gr-video-sdl/src/video_sdl_swig_doc_swig_docs/xml/index.xml: ../gr-video-sdl/src/video_sdl_sink_s.h
gr-video-sdl/src/video_sdl_swig_doc_swig_docs/xml/index.xml: ../gr-video-sdl/src/video_sdl_api.h
gr-video-sdl/src/video_sdl_swig_doc_swig_docs/xml/index.xml: gr-video-sdl/src/_video_sdl_swig_doc_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating doxygen xml for video_sdl_swig_doc docs"
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && ./_video_sdl_swig_doc_tag
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && /usr/bin/doxygen /home/katsikas/gnuradio/build/gr-video-sdl/src/video_sdl_swig_doc_swig_docs/Doxyfile

gr-video-sdl/src/video_sdl_swig_doc_swig_docs/xml/combine.xslt: gr-video-sdl/src/video_sdl_swig_doc_swig_docs/xml/index.xml

# Object files for target _video_sdl
_video_sdl_OBJECTS = \
"CMakeFiles/_video_sdl.dir/video_sdlPYTHON_wrap.cxx.o"

# External object files for target _video_sdl
_video_sdl_EXTERNAL_OBJECTS =

gr-video-sdl/src/_video_sdl.so: gr-video-sdl/src/CMakeFiles/_video_sdl.dir/video_sdlPYTHON_wrap.cxx.o
gr-video-sdl/src/_video_sdl.so: /usr/lib/libpython2.7.so
gr-video-sdl/src/_video_sdl.so: gr-video-sdl/src/libgnuradio-video-sdl-3.6.1git.so.0.0.0
gr-video-sdl/src/_video_sdl.so: gnuradio-core/src/lib/libgnuradio-core-3.6.1git.so.0.0.0
gr-video-sdl/src/_video_sdl.so: gruel/src/lib/libgruel-3.6.1git.so.0.0.0
gr-video-sdl/src/_video_sdl.so: /usr/lib/libboost_date_time-mt.so
gr-video-sdl/src/_video_sdl.so: /usr/lib/libboost_program_options-mt.so
gr-video-sdl/src/_video_sdl.so: /usr/lib/libboost_filesystem-mt.so
gr-video-sdl/src/_video_sdl.so: /usr/lib/libboost_system-mt.so
gr-video-sdl/src/_video_sdl.so: /usr/lib/libboost_thread-mt.so
gr-video-sdl/src/_video_sdl.so: /usr/lib/i386-linux-gnu/libSDLmain.a
gr-video-sdl/src/_video_sdl.so: /usr/lib/i386-linux-gnu/libSDL.so
gr-video-sdl/src/_video_sdl.so: gr-video-sdl/src/CMakeFiles/_video_sdl.dir/build.make
gr-video-sdl/src/_video_sdl.so: gr-video-sdl/src/CMakeFiles/_video_sdl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module _video_sdl.so"
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_video_sdl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gr-video-sdl/src/CMakeFiles/_video_sdl.dir/build: gr-video-sdl/src/_video_sdl.so
.PHONY : gr-video-sdl/src/CMakeFiles/_video_sdl.dir/build

gr-video-sdl/src/CMakeFiles/_video_sdl.dir/requires: gr-video-sdl/src/CMakeFiles/_video_sdl.dir/video_sdlPYTHON_wrap.cxx.o.requires
.PHONY : gr-video-sdl/src/CMakeFiles/_video_sdl.dir/requires

gr-video-sdl/src/CMakeFiles/_video_sdl.dir/clean:
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && $(CMAKE_COMMAND) -P CMakeFiles/_video_sdl.dir/cmake_clean.cmake
.PHONY : gr-video-sdl/src/CMakeFiles/_video_sdl.dir/clean

gr-video-sdl/src/CMakeFiles/_video_sdl.dir/depend: gr-video-sdl/src/video_sdlPYTHON_wrap.cxx
gr-video-sdl/src/CMakeFiles/_video_sdl.dir/depend: gr-video-sdl/src/video_sdl.py
gr-video-sdl/src/CMakeFiles/_video_sdl.dir/depend: gr-video-sdl/src/video_sdl.tag
gr-video-sdl/src/CMakeFiles/_video_sdl.dir/depend: gr-video-sdl/src/video_sdl_swig_doc.i
gr-video-sdl/src/CMakeFiles/_video_sdl.dir/depend: gr-video-sdl/src/video_sdl_swig_doc_swig_docs/xml/index.xml
gr-video-sdl/src/CMakeFiles/_video_sdl.dir/depend: gr-video-sdl/src/video_sdl_swig_doc_swig_docs/xml/combine.xslt
	cd /home/katsikas/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/gnuradio /home/katsikas/gnuradio/gr-video-sdl/src /home/katsikas/gnuradio/build /home/katsikas/gnuradio/build/gr-video-sdl/src /home/katsikas/gnuradio/build/gr-video-sdl/src/CMakeFiles/_video_sdl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-video-sdl/src/CMakeFiles/_video_sdl.dir/depend

