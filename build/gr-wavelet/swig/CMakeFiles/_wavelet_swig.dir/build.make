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
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/katsikas/gnuradio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/katsikas/gnuradio/build

# Include any dependencies generated for this target.
include gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/depend.make

# Include the progress variables for this target.
include gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/progress.make

# Include the compile flags for this target's objects.
include gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/flags.make

gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/wavelet_swigPYTHON_wrap.cxx.o: gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/flags.make
gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/wavelet_swigPYTHON_wrap.cxx.o: gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/wavelet_swigPYTHON_wrap.cxx.o"
	cd /home/katsikas/gnuradio/build/gr-wavelet/swig && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/_wavelet_swig.dir/wavelet_swigPYTHON_wrap.cxx.o -c /home/katsikas/gnuradio/build/gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx

gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/wavelet_swigPYTHON_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_wavelet_swig.dir/wavelet_swigPYTHON_wrap.cxx.i"
	cd /home/katsikas/gnuradio/build/gr-wavelet/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsikas/gnuradio/build/gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx > CMakeFiles/_wavelet_swig.dir/wavelet_swigPYTHON_wrap.cxx.i

gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/wavelet_swigPYTHON_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_wavelet_swig.dir/wavelet_swigPYTHON_wrap.cxx.s"
	cd /home/katsikas/gnuradio/build/gr-wavelet/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsikas/gnuradio/build/gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx -o CMakeFiles/_wavelet_swig.dir/wavelet_swigPYTHON_wrap.cxx.s

gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/wavelet_swigPYTHON_wrap.cxx.o.requires:
.PHONY : gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/wavelet_swigPYTHON_wrap.cxx.o.requires

gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/wavelet_swigPYTHON_wrap.cxx.o.provides: gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/wavelet_swigPYTHON_wrap.cxx.o.requires
	$(MAKE) -f gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/build.make gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/wavelet_swigPYTHON_wrap.cxx.o.provides.build
.PHONY : gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/wavelet_swigPYTHON_wrap.cxx.o.provides

gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/wavelet_swigPYTHON_wrap.cxx.o.provides.build: gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/wavelet_swigPYTHON_wrap.cxx.o

gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_types.h
gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gr_shared_ptr.i
gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio_swig_bug_workaround.h
gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_sync_block.h
gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_block.h
gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx: ../gr-wavelet/swig/wavelet_swig.i
gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx: ../gr-wavelet/include/wavelet/wavelet_wvps_ff.h
gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx: ../gruel/src/swig/gruel_common.i
gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_complex.h
gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx: ../gr-wavelet/include/wavelet/wavelet_api.h
gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx: /usr/include/stdint.h
gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/general/gr_core_api.h
gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx: /usr/include/gruel/attributes.h
gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx: ../gruel/src/include/gruel/attributes.h
gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_sync_decimator.h
gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx: ../gr-wavelet/include/wavelet/wavelet_squash_ff.h
gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx: /usr/include/boost/shared_ptr.hpp
gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio.i
gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx: ../gr-wavelet/include/wavelet/wavelet_wavelet_ff.h
gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx: gr-wavelet/swig/wavelet_swig.tag
gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx: ../gr-wavelet/swig/wavelet_swig.i
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/katsikas/gnuradio/build/gr-wavelet/swig && /usr/bin/cmake -E make_directory /home/katsikas/gnuradio/build/gr-wavelet/swig
	cd /home/katsikas/gnuradio/build/gr-wavelet/swig && /usr/bin/swig -python -fvirtual -modern -keyword -w511 -module wavelet_swig -I/home/katsikas/gnuradio/gr-wavelet/lib -I/home/katsikas/gnuradio/gr-wavelet/include/wavelet -I/home/katsikas/gnuradio/gruel/src/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gruel/src/include -I/home/katsikas/gnuradio/build/gruel/src/include -I/usr/include -I/home/katsikas/gnuradio/gnuradio-core/src/lib/runtime -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/missing -I/home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon -I/home/katsikas/gnuradio/gnuradio-core/src/lib/viterbi -I/home/katsikas/gnuradio/gnuradio-core/src/lib/io -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/hier -I/usr/include/python2.7 -I/usr/include/python2.7 -I/home/katsikas/gnuradio/gr-wavelet/swig -I/home/katsikas/gnuradio/build/gr-wavelet/swig -outdir /home/katsikas/gnuradio/build/gr-wavelet/swig -c++ -I/home/katsikas/gnuradio/gr-wavelet/lib -I/home/katsikas/gnuradio/gr-wavelet/include/wavelet -I/home/katsikas/gnuradio/gruel/src/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gruel/src/include -I/home/katsikas/gnuradio/build/gruel/src/include -I/usr/include -I/home/katsikas/gnuradio/gnuradio-core/src/lib/runtime -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/missing -I/home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon -I/home/katsikas/gnuradio/gnuradio-core/src/lib/viterbi -I/home/katsikas/gnuradio/gnuradio-core/src/lib/io -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/hier -I/usr/include/python2.7 -I/home/katsikas/gnuradio/gr-wavelet/swig -I/home/katsikas/gnuradio/build/gr-wavelet/swig -o /home/katsikas/gnuradio/build/gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx /home/katsikas/gnuradio/gr-wavelet/swig/wavelet_swig.i

gr-wavelet/swig/wavelet_swig.py: gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx

gr-wavelet/swig/wavelet_swig.tag: gr-wavelet/swig/wavelet_swig_doc.i
gr-wavelet/swig/wavelet_swig.tag: gr-wavelet/swig/_wavelet_swig_swig_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating wavelet_swig.tag"
	cd /home/katsikas/gnuradio/build/gr-wavelet/swig && ./_wavelet_swig_swig_tag
	cd /home/katsikas/gnuradio/build/gr-wavelet/swig && /usr/bin/cmake -E touch /home/katsikas/gnuradio/build/gr-wavelet/swig/wavelet_swig.tag

gr-wavelet/swig/wavelet_swig_doc.i: ../gr-wavelet/swig/../include/wavelet/wavelet_squash_ff.h
gr-wavelet/swig/wavelet_swig_doc.i: ../gr-wavelet/swig/../include/wavelet/wavelet_wvps_ff.h
gr-wavelet/swig/wavelet_swig_doc.i: ../gr-wavelet/swig/../include/wavelet/wavelet_api.h
gr-wavelet/swig/wavelet_swig_doc.i: ../gr-wavelet/swig/../include/wavelet/wavelet_wavelet_ff.h
gr-wavelet/swig/wavelet_swig_doc.i: gr-wavelet/swig/wavelet_swig_doc_swig_docs/xml/index.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating wavelet_swig_doc.i"
	cd /home/katsikas/gnuradio/docs/doxygen && /usr/bin/python -B /home/katsikas/gnuradio/docs/doxygen/swig_doc.py /home/katsikas/gnuradio/build/gr-wavelet/swig/wavelet_swig_doc_swig_docs/xml /home/katsikas/gnuradio/build/gr-wavelet/swig/wavelet_swig_doc.i

gr-wavelet/swig/wavelet_swig_doc_swig_docs/xml/index.xml: ../gr-wavelet/swig/../include/wavelet/wavelet_squash_ff.h
gr-wavelet/swig/wavelet_swig_doc_swig_docs/xml/index.xml: ../gr-wavelet/swig/../include/wavelet/wavelet_wvps_ff.h
gr-wavelet/swig/wavelet_swig_doc_swig_docs/xml/index.xml: ../gr-wavelet/swig/../include/wavelet/wavelet_api.h
gr-wavelet/swig/wavelet_swig_doc_swig_docs/xml/index.xml: ../gr-wavelet/swig/../include/wavelet/wavelet_wavelet_ff.h
gr-wavelet/swig/wavelet_swig_doc_swig_docs/xml/index.xml: gr-wavelet/swig/_wavelet_swig_doc_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating doxygen xml for wavelet_swig_doc docs"
	cd /home/katsikas/gnuradio/build/gr-wavelet/swig && ./_wavelet_swig_doc_tag
	cd /home/katsikas/gnuradio/build/gr-wavelet/swig && /usr/bin/doxygen /home/katsikas/gnuradio/build/gr-wavelet/swig/wavelet_swig_doc_swig_docs/Doxyfile

gr-wavelet/swig/wavelet_swig_doc_swig_docs/xml/combine.xslt: gr-wavelet/swig/wavelet_swig_doc_swig_docs/xml/index.xml

# Object files for target _wavelet_swig
_wavelet_swig_OBJECTS = \
"CMakeFiles/_wavelet_swig.dir/wavelet_swigPYTHON_wrap.cxx.o"

# External object files for target _wavelet_swig
_wavelet_swig_EXTERNAL_OBJECTS =

gr-wavelet/swig/_wavelet_swig.so: gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/wavelet_swigPYTHON_wrap.cxx.o
gr-wavelet/swig/_wavelet_swig.so: /usr/lib64/libpython2.7.so
gr-wavelet/swig/_wavelet_swig.so: gr-wavelet/lib/libgnuradio-wavelet-3.6.1git.so.0.0.0
gr-wavelet/swig/_wavelet_swig.so: gnuradio-core/src/lib/libgnuradio-core-3.6.1git.so.0.0.0
gr-wavelet/swig/_wavelet_swig.so: gruel/src/lib/libgruel-3.6.1git.so.0.0.0
gr-wavelet/swig/_wavelet_swig.so: /usr/lib64/libboost_date_time-mt.so
gr-wavelet/swig/_wavelet_swig.so: /usr/lib64/libboost_program_options-mt.so
gr-wavelet/swig/_wavelet_swig.so: /usr/lib64/libboost_filesystem-mt.so
gr-wavelet/swig/_wavelet_swig.so: /usr/lib64/libboost_system-mt.so
gr-wavelet/swig/_wavelet_swig.so: /usr/lib64/libboost_thread-mt.so
gr-wavelet/swig/_wavelet_swig.so: gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/build.make
gr-wavelet/swig/_wavelet_swig.so: gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module _wavelet_swig.so"
	cd /home/katsikas/gnuradio/build/gr-wavelet/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_wavelet_swig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/build: gr-wavelet/swig/_wavelet_swig.so
.PHONY : gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/build

# Object files for target _wavelet_swig
_wavelet_swig_OBJECTS = \
"CMakeFiles/_wavelet_swig.dir/wavelet_swigPYTHON_wrap.cxx.o"

# External object files for target _wavelet_swig
_wavelet_swig_EXTERNAL_OBJECTS =

gr-wavelet/swig/CMakeFiles/CMakeRelink.dir/_wavelet_swig.so: gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/wavelet_swigPYTHON_wrap.cxx.o
gr-wavelet/swig/CMakeFiles/CMakeRelink.dir/_wavelet_swig.so: /usr/lib64/libpython2.7.so
gr-wavelet/swig/CMakeFiles/CMakeRelink.dir/_wavelet_swig.so: gr-wavelet/lib/libgnuradio-wavelet-3.6.1git.so.0.0.0
gr-wavelet/swig/CMakeFiles/CMakeRelink.dir/_wavelet_swig.so: gnuradio-core/src/lib/libgnuradio-core-3.6.1git.so.0.0.0
gr-wavelet/swig/CMakeFiles/CMakeRelink.dir/_wavelet_swig.so: gruel/src/lib/libgruel-3.6.1git.so.0.0.0
gr-wavelet/swig/CMakeFiles/CMakeRelink.dir/_wavelet_swig.so: /usr/lib64/libboost_date_time-mt.so
gr-wavelet/swig/CMakeFiles/CMakeRelink.dir/_wavelet_swig.so: /usr/lib64/libboost_program_options-mt.so
gr-wavelet/swig/CMakeFiles/CMakeRelink.dir/_wavelet_swig.so: /usr/lib64/libboost_filesystem-mt.so
gr-wavelet/swig/CMakeFiles/CMakeRelink.dir/_wavelet_swig.so: /usr/lib64/libboost_system-mt.so
gr-wavelet/swig/CMakeFiles/CMakeRelink.dir/_wavelet_swig.so: /usr/lib64/libboost_thread-mt.so
gr-wavelet/swig/CMakeFiles/CMakeRelink.dir/_wavelet_swig.so: gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/build.make
gr-wavelet/swig/CMakeFiles/CMakeRelink.dir/_wavelet_swig.so: gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module CMakeFiles/CMakeRelink.dir/_wavelet_swig.so"
	cd /home/katsikas/gnuradio/build/gr-wavelet/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_wavelet_swig.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/preinstall: gr-wavelet/swig/CMakeFiles/CMakeRelink.dir/_wavelet_swig.so
.PHONY : gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/preinstall

gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/requires: gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/wavelet_swigPYTHON_wrap.cxx.o.requires
.PHONY : gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/requires

gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/clean:
	cd /home/katsikas/gnuradio/build/gr-wavelet/swig && $(CMAKE_COMMAND) -P CMakeFiles/_wavelet_swig.dir/cmake_clean.cmake
.PHONY : gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/clean

gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/depend: gr-wavelet/swig/wavelet_swigPYTHON_wrap.cxx
gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/depend: gr-wavelet/swig/wavelet_swig.py
gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/depend: gr-wavelet/swig/wavelet_swig.tag
gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/depend: gr-wavelet/swig/wavelet_swig_doc.i
gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/depend: gr-wavelet/swig/wavelet_swig_doc_swig_docs/xml/index.xml
gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/depend: gr-wavelet/swig/wavelet_swig_doc_swig_docs/xml/combine.xslt
	cd /home/katsikas/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/gnuradio /home/katsikas/gnuradio/gr-wavelet/swig /home/katsikas/gnuradio/build /home/katsikas/gnuradio/build/gr-wavelet/swig /home/katsikas/gnuradio/build/gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-wavelet/swig/CMakeFiles/_wavelet_swig.dir/depend

