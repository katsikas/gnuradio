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

# Include any dependencies generated for this target.
include gr-comedi/src/CMakeFiles/_comedi.dir/depend.make

# Include the progress variables for this target.
include gr-comedi/src/CMakeFiles/_comedi.dir/progress.make

# Include the compile flags for this target's objects.
include gr-comedi/src/CMakeFiles/_comedi.dir/flags.make

gr-comedi/src/CMakeFiles/_comedi.dir/comediPYTHON_wrap.cxx.o: gr-comedi/src/CMakeFiles/_comedi.dir/flags.make
gr-comedi/src/CMakeFiles/_comedi.dir/comediPYTHON_wrap.cxx.o: gr-comedi/src/comediPYTHON_wrap.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr-comedi/src/CMakeFiles/_comedi.dir/comediPYTHON_wrap.cxx.o"
	cd /home/katsikas/gnuradio/build/gr-comedi/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/_comedi.dir/comediPYTHON_wrap.cxx.o -c /home/katsikas/gnuradio/build/gr-comedi/src/comediPYTHON_wrap.cxx

gr-comedi/src/CMakeFiles/_comedi.dir/comediPYTHON_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_comedi.dir/comediPYTHON_wrap.cxx.i"
	cd /home/katsikas/gnuradio/build/gr-comedi/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsikas/gnuradio/build/gr-comedi/src/comediPYTHON_wrap.cxx > CMakeFiles/_comedi.dir/comediPYTHON_wrap.cxx.i

gr-comedi/src/CMakeFiles/_comedi.dir/comediPYTHON_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_comedi.dir/comediPYTHON_wrap.cxx.s"
	cd /home/katsikas/gnuradio/build/gr-comedi/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsikas/gnuradio/build/gr-comedi/src/comediPYTHON_wrap.cxx -o CMakeFiles/_comedi.dir/comediPYTHON_wrap.cxx.s

gr-comedi/src/CMakeFiles/_comedi.dir/comediPYTHON_wrap.cxx.o.requires:
.PHONY : gr-comedi/src/CMakeFiles/_comedi.dir/comediPYTHON_wrap.cxx.o.requires

gr-comedi/src/CMakeFiles/_comedi.dir/comediPYTHON_wrap.cxx.o.provides: gr-comedi/src/CMakeFiles/_comedi.dir/comediPYTHON_wrap.cxx.o.requires
	$(MAKE) -f gr-comedi/src/CMakeFiles/_comedi.dir/build.make gr-comedi/src/CMakeFiles/_comedi.dir/comediPYTHON_wrap.cxx.o.provides.build
.PHONY : gr-comedi/src/CMakeFiles/_comedi.dir/comediPYTHON_wrap.cxx.o.provides

gr-comedi/src/CMakeFiles/_comedi.dir/comediPYTHON_wrap.cxx.o.provides.build: gr-comedi/src/CMakeFiles/_comedi.dir/comediPYTHON_wrap.cxx.o

gr-comedi/src/comediPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_types.h
gr-comedi/src/comediPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gr_shared_ptr.i
gr-comedi/src/comediPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio_swig_bug_workaround.h
gr-comedi/src/comediPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_sync_block.h
gr-comedi/src/comediPYTHON_wrap.cxx: ../gr-comedi/src/comedi_sink_s.h
gr-comedi/src/comediPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_block.h
gr-comedi/src/comediPYTHON_wrap.cxx: /usr/include/boost/shared_ptr.hpp
gr-comedi/src/comediPYTHON_wrap.cxx: ../gruel/src/swig/gruel_common.i
gr-comedi/src/comediPYTHON_wrap.cxx: ../gr-comedi/src/comedi_source_s.h
gr-comedi/src/comediPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_complex.h
gr-comedi/src/comediPYTHON_wrap.cxx: /usr/include/fcntl.h
gr-comedi/src/comediPYTHON_wrap.cxx: /usr/include/stdint.h
gr-comedi/src/comediPYTHON_wrap.cxx: /usr/include/stdio.h
gr-comedi/src/comediPYTHON_wrap.cxx: ../gnuradio-core/src/lib/general/gr_core_api.h
gr-comedi/src/comediPYTHON_wrap.cxx: ../gr-comedi/src/comedi.i
gr-comedi/src/comediPYTHON_wrap.cxx: /usr/include/comedi.h
gr-comedi/src/comediPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio.i
gr-comedi/src/comediPYTHON_wrap.cxx: /usr/include/comedilib.h
gr-comedi/src/comediPYTHON_wrap.cxx: gr-comedi/src/comedi.tag
gr-comedi/src/comediPYTHON_wrap.cxx: ../gr-comedi/src/comedi.i
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/katsikas/gnuradio/build/gr-comedi/src && /usr/bin/cmake -E make_directory /home/katsikas/gnuradio/build/gr-comedi/src
	cd /home/katsikas/gnuradio/build/gr-comedi/src && /usr/bin/swig -python -fvirtual -modern -keyword -w511 -module comedi -I/home/katsikas/gnuradio/gr-comedi/src -I/home/katsikas/gnuradio/gruel/src/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gruel/src/include -I/home/katsikas/gnuradio/build/gruel/src/include -I/usr/include -I/home/katsikas/gnuradio/gnuradio-core/src/lib/runtime -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/missing -I/home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon -I/home/katsikas/gnuradio/gnuradio-core/src/lib/viterbi -I/home/katsikas/gnuradio/gnuradio-core/src/lib/io -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/hier -I/usr/include/python2.7 -I/usr/include/python2.7 -I/home/katsikas/gnuradio/gr-comedi/src -I/home/katsikas/gnuradio/build/gr-comedi/src -outdir /home/katsikas/gnuradio/build/gr-comedi/src -c++ -I/home/katsikas/gnuradio/gruel/src/include -I/home/katsikas/gnuradio/build/gruel/src/include -I/usr/include -I/home/katsikas/gnuradio/gnuradio-core/src/lib/runtime -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/missing -I/home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon -I/home/katsikas/gnuradio/gnuradio-core/src/lib/viterbi -I/home/katsikas/gnuradio/gnuradio-core/src/lib/io -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/hier -I/home/katsikas/gnuradio/gr-comedi/src -I/home/katsikas/gnuradio/gruel/src/swig -I/usr/include/python2.7 -I/home/katsikas/gnuradio/build/gr-comedi/src -o /home/katsikas/gnuradio/build/gr-comedi/src/comediPYTHON_wrap.cxx /home/katsikas/gnuradio/gr-comedi/src/comedi.i

gr-comedi/src/comedi.py: gr-comedi/src/comediPYTHON_wrap.cxx

gr-comedi/src/comedi.tag: gr-comedi/src/comedi_swig_doc.i
gr-comedi/src/comedi.tag: gr-comedi/src/_comedi_swig_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating comedi.tag"
	cd /home/katsikas/gnuradio/build/gr-comedi/src && ./_comedi_swig_tag
	cd /home/katsikas/gnuradio/build/gr-comedi/src && /usr/bin/cmake -E touch /home/katsikas/gnuradio/build/gr-comedi/src/comedi.tag

gr-comedi/src/comedi_swig_doc.i: ../gr-comedi/src/comedi_source_s.h
gr-comedi/src/comedi_swig_doc.i: ../gr-comedi/src/gri_comedi.h
gr-comedi/src/comedi_swig_doc.i: ../gr-comedi/src/comedi_sink_s.h
gr-comedi/src/comedi_swig_doc.i: gr-comedi/src/comedi_swig_doc_swig_docs/xml/index.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating comedi_swig_doc.i"
	cd /home/katsikas/gnuradio/docs/doxygen && /usr/bin/python2.7 -B /home/katsikas/gnuradio/docs/doxygen/swig_doc.py /home/katsikas/gnuradio/build/gr-comedi/src/comedi_swig_doc_swig_docs/xml /home/katsikas/gnuradio/build/gr-comedi/src/comedi_swig_doc.i

gr-comedi/src/comedi_swig_doc_swig_docs/xml/index.xml: ../gr-comedi/src/comedi_source_s.h
gr-comedi/src/comedi_swig_doc_swig_docs/xml/index.xml: ../gr-comedi/src/gri_comedi.h
gr-comedi/src/comedi_swig_doc_swig_docs/xml/index.xml: ../gr-comedi/src/comedi_sink_s.h
gr-comedi/src/comedi_swig_doc_swig_docs/xml/index.xml: gr-comedi/src/_comedi_swig_doc_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating doxygen xml for comedi_swig_doc docs"
	cd /home/katsikas/gnuradio/build/gr-comedi/src && ./_comedi_swig_doc_tag
	cd /home/katsikas/gnuradio/build/gr-comedi/src && /usr/bin/doxygen /home/katsikas/gnuradio/build/gr-comedi/src/comedi_swig_doc_swig_docs/Doxyfile

gr-comedi/src/comedi_swig_doc_swig_docs/xml/combine.xslt: gr-comedi/src/comedi_swig_doc_swig_docs/xml/index.xml

# Object files for target _comedi
_comedi_OBJECTS = \
"CMakeFiles/_comedi.dir/comediPYTHON_wrap.cxx.o"

# External object files for target _comedi
_comedi_EXTERNAL_OBJECTS =

gr-comedi/src/_comedi.so: gr-comedi/src/CMakeFiles/_comedi.dir/comediPYTHON_wrap.cxx.o
gr-comedi/src/_comedi.so: /usr/lib/libpython2.7.so
gr-comedi/src/_comedi.so: gr-comedi/src/libgnuradio-comedi-3.6.1git.so.0.0.0
gr-comedi/src/_comedi.so: gnuradio-core/src/lib/libgnuradio-core-3.6.1git.so.0.0.0
gr-comedi/src/_comedi.so: gruel/src/lib/libgruel-3.6.1git.so.0.0.0
gr-comedi/src/_comedi.so: /usr/lib/libboost_date_time-mt.so
gr-comedi/src/_comedi.so: /usr/lib/libboost_program_options-mt.so
gr-comedi/src/_comedi.so: /usr/lib/libboost_filesystem-mt.so
gr-comedi/src/_comedi.so: /usr/lib/libboost_system-mt.so
gr-comedi/src/_comedi.so: /usr/lib/libboost_thread-mt.so
gr-comedi/src/_comedi.so: gr-comedi/src/CMakeFiles/_comedi.dir/build.make
gr-comedi/src/_comedi.so: gr-comedi/src/CMakeFiles/_comedi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module _comedi.so"
	cd /home/katsikas/gnuradio/build/gr-comedi/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_comedi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gr-comedi/src/CMakeFiles/_comedi.dir/build: gr-comedi/src/_comedi.so
.PHONY : gr-comedi/src/CMakeFiles/_comedi.dir/build

gr-comedi/src/CMakeFiles/_comedi.dir/requires: gr-comedi/src/CMakeFiles/_comedi.dir/comediPYTHON_wrap.cxx.o.requires
.PHONY : gr-comedi/src/CMakeFiles/_comedi.dir/requires

gr-comedi/src/CMakeFiles/_comedi.dir/clean:
	cd /home/katsikas/gnuradio/build/gr-comedi/src && $(CMAKE_COMMAND) -P CMakeFiles/_comedi.dir/cmake_clean.cmake
.PHONY : gr-comedi/src/CMakeFiles/_comedi.dir/clean

gr-comedi/src/CMakeFiles/_comedi.dir/depend: gr-comedi/src/comediPYTHON_wrap.cxx
gr-comedi/src/CMakeFiles/_comedi.dir/depend: gr-comedi/src/comedi.py
gr-comedi/src/CMakeFiles/_comedi.dir/depend: gr-comedi/src/comedi.tag
gr-comedi/src/CMakeFiles/_comedi.dir/depend: gr-comedi/src/comedi_swig_doc.i
gr-comedi/src/CMakeFiles/_comedi.dir/depend: gr-comedi/src/comedi_swig_doc_swig_docs/xml/index.xml
gr-comedi/src/CMakeFiles/_comedi.dir/depend: gr-comedi/src/comedi_swig_doc_swig_docs/xml/combine.xslt
	cd /home/katsikas/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/gnuradio /home/katsikas/gnuradio/gr-comedi/src /home/katsikas/gnuradio/build /home/katsikas/gnuradio/build/gr-comedi/src /home/katsikas/gnuradio/build/gr-comedi/src/CMakeFiles/_comedi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-comedi/src/CMakeFiles/_comedi.dir/depend
