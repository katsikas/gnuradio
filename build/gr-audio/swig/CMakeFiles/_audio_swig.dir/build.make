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
include gr-audio/swig/CMakeFiles/_audio_swig.dir/depend.make

# Include the progress variables for this target.
include gr-audio/swig/CMakeFiles/_audio_swig.dir/progress.make

# Include the compile flags for this target's objects.
include gr-audio/swig/CMakeFiles/_audio_swig.dir/flags.make

gr-audio/swig/CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.o: gr-audio/swig/CMakeFiles/_audio_swig.dir/flags.make
gr-audio/swig/CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.o: gr-audio/swig/audio_swigPYTHON_wrap.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr-audio/swig/CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.o"
	cd /home/katsikas/gnuradio/build/gr-audio/swig && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.o -c /home/katsikas/gnuradio/build/gr-audio/swig/audio_swigPYTHON_wrap.cxx

gr-audio/swig/CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.i"
	cd /home/katsikas/gnuradio/build/gr-audio/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsikas/gnuradio/build/gr-audio/swig/audio_swigPYTHON_wrap.cxx > CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.i

gr-audio/swig/CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.s"
	cd /home/katsikas/gnuradio/build/gr-audio/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsikas/gnuradio/build/gr-audio/swig/audio_swigPYTHON_wrap.cxx -o CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.s

gr-audio/swig/CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.o.requires:
.PHONY : gr-audio/swig/CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.o.requires

gr-audio/swig/CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.o.provides: gr-audio/swig/CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.o.requires
	$(MAKE) -f gr-audio/swig/CMakeFiles/_audio_swig.dir/build.make gr-audio/swig/CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.o.provides.build
.PHONY : gr-audio/swig/CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.o.provides

gr-audio/swig/CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.o.provides.build: gr-audio/swig/CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.o

gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_types.h
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gr_shared_ptr.i
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gruel/src/swig/gruel_common.i
gr-audio/swig/audio_swigPYTHON_wrap.cxx: gr-audio/swig/audio_swig_doc.i
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_block.h
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gr-audio/include/gr_audio_sink.h
gr-audio/swig/audio_swigPYTHON_wrap.cxx: /usr/include/boost/shared_ptr.hpp
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gr-audio/include/gr_audio_source.h
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio_swig_bug_workaround.h
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_complex.h
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_sync_block.h
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gr-audio/swig/audio_swig.i
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/general/gr_core_api.h
gr-audio/swig/audio_swigPYTHON_wrap.cxx: /usr/include/stdint.h
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gr-audio/include/gr_audio_api.h
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio.i
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gruel/src/include/gruel/attributes.h
gr-audio/swig/audio_swigPYTHON_wrap.cxx: gr-audio/swig/audio_swig.tag
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gr-audio/swig/audio_swig.i
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/katsikas/gnuradio/build/gr-audio/swig && /usr/bin/cmake -E make_directory /home/katsikas/gnuradio/build/gr-audio/swig
	cd /home/katsikas/gnuradio/build/gr-audio/swig && /usr/bin/swig2.0 -python -fvirtual -modern -keyword -w511 -module audio_swig -I/home/katsikas/gnuradio/gr-audio/include -I/home/katsikas/gnuradio/gruel/src/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gruel/src/include -I/home/katsikas/gnuradio/build/gruel/src/include -I/usr/include -I/home/katsikas/gnuradio/gnuradio-core/src/lib/runtime -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/missing -I/home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon -I/home/katsikas/gnuradio/gnuradio-core/src/lib/viterbi -I/home/katsikas/gnuradio/gnuradio-core/src/lib/io -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/hier -I/usr/include/python2.7 -I/usr/include/python2.7 -I/home/katsikas/gnuradio/gr-audio/swig -I/home/katsikas/gnuradio/build/gr-audio/swig -outdir /home/katsikas/gnuradio/build/gr-audio/swig -c++ -I/home/katsikas/gnuradio/gr-audio/include -I/home/katsikas/gnuradio/gruel/src/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gruel/src/include -I/home/katsikas/gnuradio/build/gruel/src/include -I/usr/include -I/home/katsikas/gnuradio/gnuradio-core/src/lib/runtime -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/missing -I/home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon -I/home/katsikas/gnuradio/gnuradio-core/src/lib/viterbi -I/home/katsikas/gnuradio/gnuradio-core/src/lib/io -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/hier -I/usr/include/python2.7 -I/home/katsikas/gnuradio/gr-audio/swig -I/home/katsikas/gnuradio/build/gr-audio/swig -o /home/katsikas/gnuradio/build/gr-audio/swig/audio_swigPYTHON_wrap.cxx /home/katsikas/gnuradio/gr-audio/swig/audio_swig.i

gr-audio/swig/audio_swig.py: gr-audio/swig/audio_swigPYTHON_wrap.cxx

gr-audio/swig/audio_swig_doc.i: ../gr-audio/swig/../include/gr_audio_sink.h
gr-audio/swig/audio_swig_doc.i: ../gr-audio/swig/../include/gr_audio_api.h
gr-audio/swig/audio_swig_doc.i: ../gr-audio/swig/../include/gr_audio_source.h
gr-audio/swig/audio_swig_doc.i: gr-audio/swig/audio_swig_doc_swig_docs/xml/index.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating audio_swig_doc.i"
	cd /home/katsikas/gnuradio/docs/doxygen && /usr/bin/python -B /home/katsikas/gnuradio/docs/doxygen/swig_doc.py /home/katsikas/gnuradio/build/gr-audio/swig/audio_swig_doc_swig_docs/xml /home/katsikas/gnuradio/build/gr-audio/swig/audio_swig_doc.i

gr-audio/swig/audio_swig.tag: gr-audio/swig/audio_swig_doc.i
gr-audio/swig/audio_swig.tag: gr-audio/swig/_audio_swig_swig_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating audio_swig.tag"
	cd /home/katsikas/gnuradio/build/gr-audio/swig && ./_audio_swig_swig_tag
	cd /home/katsikas/gnuradio/build/gr-audio/swig && /usr/bin/cmake -E touch /home/katsikas/gnuradio/build/gr-audio/swig/audio_swig.tag

gr-audio/swig/audio_swig_doc_swig_docs/xml/index.xml: ../gr-audio/swig/../include/gr_audio_sink.h
gr-audio/swig/audio_swig_doc_swig_docs/xml/index.xml: ../gr-audio/swig/../include/gr_audio_api.h
gr-audio/swig/audio_swig_doc_swig_docs/xml/index.xml: ../gr-audio/swig/../include/gr_audio_source.h
gr-audio/swig/audio_swig_doc_swig_docs/xml/index.xml: gr-audio/swig/_audio_swig_doc_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating doxygen xml for audio_swig_doc docs"
	cd /home/katsikas/gnuradio/build/gr-audio/swig && ./_audio_swig_doc_tag
	cd /home/katsikas/gnuradio/build/gr-audio/swig && /usr/bin/doxygen /home/katsikas/gnuradio/build/gr-audio/swig/audio_swig_doc_swig_docs/Doxyfile

gr-audio/swig/audio_swig_doc_swig_docs/xml/combine.xslt: gr-audio/swig/audio_swig_doc_swig_docs/xml/index.xml

# Object files for target _audio_swig
_audio_swig_OBJECTS = \
"CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.o"

# External object files for target _audio_swig
_audio_swig_EXTERNAL_OBJECTS =

gr-audio/swig/_audio_swig.so: gr-audio/swig/CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.o
gr-audio/swig/_audio_swig.so: /usr/lib/libpython2.7.so
gr-audio/swig/_audio_swig.so: gr-audio/lib/libgnuradio-audio-3.6.1git.so.0.0.0
gr-audio/swig/_audio_swig.so: gnuradio-core/src/lib/libgnuradio-core-3.6.1git.so.0.0.0
gr-audio/swig/_audio_swig.so: gruel/src/lib/libgruel-3.6.1git.so.0.0.0
gr-audio/swig/_audio_swig.so: /usr/lib/libboost_date_time-mt.so
gr-audio/swig/_audio_swig.so: /usr/lib/libboost_program_options-mt.so
gr-audio/swig/_audio_swig.so: /usr/lib/libboost_filesystem-mt.so
gr-audio/swig/_audio_swig.so: /usr/lib/libboost_system-mt.so
gr-audio/swig/_audio_swig.so: /usr/lib/libboost_thread-mt.so
gr-audio/swig/_audio_swig.so: /usr/lib/i386-linux-gnu/libasound.so
gr-audio/swig/_audio_swig.so: gr-audio/swig/CMakeFiles/_audio_swig.dir/build.make
gr-audio/swig/_audio_swig.so: gr-audio/swig/CMakeFiles/_audio_swig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module _audio_swig.so"
	cd /home/katsikas/gnuradio/build/gr-audio/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_audio_swig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gr-audio/swig/CMakeFiles/_audio_swig.dir/build: gr-audio/swig/_audio_swig.so
.PHONY : gr-audio/swig/CMakeFiles/_audio_swig.dir/build

gr-audio/swig/CMakeFiles/_audio_swig.dir/requires: gr-audio/swig/CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.o.requires
.PHONY : gr-audio/swig/CMakeFiles/_audio_swig.dir/requires

gr-audio/swig/CMakeFiles/_audio_swig.dir/clean:
	cd /home/katsikas/gnuradio/build/gr-audio/swig && $(CMAKE_COMMAND) -P CMakeFiles/_audio_swig.dir/cmake_clean.cmake
.PHONY : gr-audio/swig/CMakeFiles/_audio_swig.dir/clean

gr-audio/swig/CMakeFiles/_audio_swig.dir/depend: gr-audio/swig/audio_swigPYTHON_wrap.cxx
gr-audio/swig/CMakeFiles/_audio_swig.dir/depend: gr-audio/swig/audio_swig.py
gr-audio/swig/CMakeFiles/_audio_swig.dir/depend: gr-audio/swig/audio_swig_doc.i
gr-audio/swig/CMakeFiles/_audio_swig.dir/depend: gr-audio/swig/audio_swig.tag
gr-audio/swig/CMakeFiles/_audio_swig.dir/depend: gr-audio/swig/audio_swig_doc_swig_docs/xml/index.xml
gr-audio/swig/CMakeFiles/_audio_swig.dir/depend: gr-audio/swig/audio_swig_doc_swig_docs/xml/combine.xslt
	cd /home/katsikas/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/gnuradio /home/katsikas/gnuradio/gr-audio/swig /home/katsikas/gnuradio/build /home/katsikas/gnuradio/build/gr-audio/swig /home/katsikas/gnuradio/build/gr-audio/swig/CMakeFiles/_audio_swig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-audio/swig/CMakeFiles/_audio_swig.dir/depend

