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
include gr-uhd/swig/CMakeFiles/_uhd_swig.dir/depend.make

# Include the progress variables for this target.
include gr-uhd/swig/CMakeFiles/_uhd_swig.dir/progress.make

# Include the compile flags for this target's objects.
include gr-uhd/swig/CMakeFiles/_uhd_swig.dir/flags.make

gr-uhd/swig/CMakeFiles/_uhd_swig.dir/uhd_swigPYTHON_wrap.cxx.o: gr-uhd/swig/CMakeFiles/_uhd_swig.dir/flags.make
gr-uhd/swig/CMakeFiles/_uhd_swig.dir/uhd_swigPYTHON_wrap.cxx.o: gr-uhd/swig/uhd_swigPYTHON_wrap.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr-uhd/swig/CMakeFiles/_uhd_swig.dir/uhd_swigPYTHON_wrap.cxx.o"
	cd /home/katsikas/gnuradio/build/gr-uhd/swig && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/_uhd_swig.dir/uhd_swigPYTHON_wrap.cxx.o -c /home/katsikas/gnuradio/build/gr-uhd/swig/uhd_swigPYTHON_wrap.cxx

gr-uhd/swig/CMakeFiles/_uhd_swig.dir/uhd_swigPYTHON_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_uhd_swig.dir/uhd_swigPYTHON_wrap.cxx.i"
	cd /home/katsikas/gnuradio/build/gr-uhd/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsikas/gnuradio/build/gr-uhd/swig/uhd_swigPYTHON_wrap.cxx > CMakeFiles/_uhd_swig.dir/uhd_swigPYTHON_wrap.cxx.i

gr-uhd/swig/CMakeFiles/_uhd_swig.dir/uhd_swigPYTHON_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_uhd_swig.dir/uhd_swigPYTHON_wrap.cxx.s"
	cd /home/katsikas/gnuradio/build/gr-uhd/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsikas/gnuradio/build/gr-uhd/swig/uhd_swigPYTHON_wrap.cxx -o CMakeFiles/_uhd_swig.dir/uhd_swigPYTHON_wrap.cxx.s

gr-uhd/swig/CMakeFiles/_uhd_swig.dir/uhd_swigPYTHON_wrap.cxx.o.requires:
.PHONY : gr-uhd/swig/CMakeFiles/_uhd_swig.dir/uhd_swigPYTHON_wrap.cxx.o.requires

gr-uhd/swig/CMakeFiles/_uhd_swig.dir/uhd_swigPYTHON_wrap.cxx.o.provides: gr-uhd/swig/CMakeFiles/_uhd_swig.dir/uhd_swigPYTHON_wrap.cxx.o.requires
	$(MAKE) -f gr-uhd/swig/CMakeFiles/_uhd_swig.dir/build.make gr-uhd/swig/CMakeFiles/_uhd_swig.dir/uhd_swigPYTHON_wrap.cxx.o.provides.build
.PHONY : gr-uhd/swig/CMakeFiles/_uhd_swig.dir/uhd_swigPYTHON_wrap.cxx.o.provides

gr-uhd/swig/CMakeFiles/_uhd_swig.dir/uhd_swigPYTHON_wrap.cxx.o.provides.build: gr-uhd/swig/CMakeFiles/_uhd_swig.dir/uhd_swigPYTHON_wrap.cxx.o

gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gr_shared_ptr.i
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/throw_exception.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/type_traits/is_pointer.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/detail/lcast_precision.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/local/include/uhd/deprecated.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/local/include/uhd/types/io_type.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/shared_ptr.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gr-uhd/include/gr_uhd_usrp_sink.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gr-uhd/include/gr_uhd_usrp_source.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/config.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/lexical_cast.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/local/include/uhd/types/tune_request.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/local/include/uhd/utils/pimpl.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/call_traits.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_types.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gruel/src/swig/gruel_common.i
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_sync_block.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gr-uhd/include/gr_uhd_amsg_source.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/local/include/uhd/types/stream_cmd.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/local/include/uhd/usrp/subdev_spec.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/mpl/if.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/local/include/uhd/types/metadata.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/local/include/uhd/types/serial.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/local/include/uhd/version.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gr-uhd/include/gr_uhd_api.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/config/suffix.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/stdint.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/general/gr_core_api.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/limits.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/detail/workaround.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio.i
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/foreach.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio_swig_bug_workaround.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/static_assert.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/utility.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_block.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_complex.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/local/include/uhd/exception.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/local/include/uhd/device.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/local/include/uhd/types/tune_result.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gr-uhd/swig/uhd_swig.i
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/local/include/uhd/types/ranges.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/local/include/uhd/types/sensors.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/format.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/local/include/uhd/types/clock_config.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: gr-uhd/swig/uhd_swig_doc.i
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/operators.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/local/include/uhd/config.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/local/include/uhd/types/dict.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/iterator.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/limits.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/local/include/uhd/types/device_addr.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/type_traits/make_unsigned.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/local/include/uhd/types/dict.ipp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/cstdint.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/local/include/uhd/usrp/dboard_iface.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_msg_queue.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/local/include/uhd/usrp/multi_usrp.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gruel/src/include/gruel/thread.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/smart_ptr/shared_ptr.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/local/include/uhd/types/time_spec.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_msg_handler.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: gr-uhd/swig/uhd_swig.tag
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gr-uhd/swig/uhd_swig.i
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/katsikas/gnuradio/build/gr-uhd/swig && /usr/bin/cmake -E make_directory /home/katsikas/gnuradio/build/gr-uhd/swig
	cd /home/katsikas/gnuradio/build/gr-uhd/swig && /usr/bin/swig2.0 -python -fvirtual -modern -keyword -w511 -module uhd_swig -DGR_HAVE_UHD -I/home/katsikas/gnuradio/gr-uhd/include -I/usr/local/include -I/home/katsikas/gnuradio/gruel/src/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gruel/src/include -I/home/katsikas/gnuradio/build/gruel/src/include -I/usr/include -I/home/katsikas/gnuradio/gnuradio-core/src/lib/runtime -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/missing -I/home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon -I/home/katsikas/gnuradio/gnuradio-core/src/lib/viterbi -I/home/katsikas/gnuradio/gnuradio-core/src/lib/io -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/hier -I/usr/include/python2.7 -I/usr/include/python2.7 -I/home/katsikas/gnuradio/gr-uhd/swig -I/home/katsikas/gnuradio/build/gr-uhd/swig -outdir /home/katsikas/gnuradio/build/gr-uhd/swig -c++ -I/home/katsikas/gnuradio/gr-uhd/include -I/usr/local/include -I/home/katsikas/gnuradio/gruel/src/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gruel/src/include -I/home/katsikas/gnuradio/build/gruel/src/include -I/usr/include -I/home/katsikas/gnuradio/gnuradio-core/src/lib/runtime -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/missing -I/home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon -I/home/katsikas/gnuradio/gnuradio-core/src/lib/viterbi -I/home/katsikas/gnuradio/gnuradio-core/src/lib/io -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/hier -I/usr/include/python2.7 -I/home/katsikas/gnuradio/gr-uhd/swig -I/home/katsikas/gnuradio/build/gr-uhd/swig -o /home/katsikas/gnuradio/build/gr-uhd/swig/uhd_swigPYTHON_wrap.cxx /home/katsikas/gnuradio/gr-uhd/swig/uhd_swig.i

gr-uhd/swig/uhd_swig.py: gr-uhd/swig/uhd_swigPYTHON_wrap.cxx

gr-uhd/swig/uhd_swig_doc.i: ../gr-uhd/swig/../include/gr_uhd_api.h
gr-uhd/swig/uhd_swig_doc.i: ../gr-uhd/swig/../include/gr_uhd_usrp_sink.h
gr-uhd/swig/uhd_swig_doc.i: ../gr-uhd/swig/../include/gr_uhd_amsg_source.h
gr-uhd/swig/uhd_swig_doc.i: ../gr-uhd/swig/../include/gr_uhd_usrp_source.h
gr-uhd/swig/uhd_swig_doc.i: gr-uhd/swig/uhd_swig_doc_swig_docs/xml/index.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating uhd_swig_doc.i"
	cd /home/katsikas/gnuradio/docs/doxygen && /usr/bin/python -B /home/katsikas/gnuradio/docs/doxygen/swig_doc.py /home/katsikas/gnuradio/build/gr-uhd/swig/uhd_swig_doc_swig_docs/xml /home/katsikas/gnuradio/build/gr-uhd/swig/uhd_swig_doc.i

gr-uhd/swig/uhd_swig.tag: gr-uhd/swig/uhd_swig_doc.i
gr-uhd/swig/uhd_swig.tag: gr-uhd/swig/_uhd_swig_swig_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating uhd_swig.tag"
	cd /home/katsikas/gnuradio/build/gr-uhd/swig && ./_uhd_swig_swig_tag
	cd /home/katsikas/gnuradio/build/gr-uhd/swig && /usr/bin/cmake -E touch /home/katsikas/gnuradio/build/gr-uhd/swig/uhd_swig.tag

gr-uhd/swig/uhd_swig_doc_swig_docs/xml/index.xml: ../gr-uhd/swig/../include/gr_uhd_api.h
gr-uhd/swig/uhd_swig_doc_swig_docs/xml/index.xml: ../gr-uhd/swig/../include/gr_uhd_usrp_sink.h
gr-uhd/swig/uhd_swig_doc_swig_docs/xml/index.xml: ../gr-uhd/swig/../include/gr_uhd_amsg_source.h
gr-uhd/swig/uhd_swig_doc_swig_docs/xml/index.xml: ../gr-uhd/swig/../include/gr_uhd_usrp_source.h
gr-uhd/swig/uhd_swig_doc_swig_docs/xml/index.xml: gr-uhd/swig/_uhd_swig_doc_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating doxygen xml for uhd_swig_doc docs"
	cd /home/katsikas/gnuradio/build/gr-uhd/swig && ./_uhd_swig_doc_tag
	cd /home/katsikas/gnuradio/build/gr-uhd/swig && /usr/bin/doxygen /home/katsikas/gnuradio/build/gr-uhd/swig/uhd_swig_doc_swig_docs/Doxyfile

gr-uhd/swig/uhd_swig_doc_swig_docs/xml/combine.xslt: gr-uhd/swig/uhd_swig_doc_swig_docs/xml/index.xml

# Object files for target _uhd_swig
_uhd_swig_OBJECTS = \
"CMakeFiles/_uhd_swig.dir/uhd_swigPYTHON_wrap.cxx.o"

# External object files for target _uhd_swig
_uhd_swig_EXTERNAL_OBJECTS =

gr-uhd/swig/_uhd_swig.so: gr-uhd/swig/CMakeFiles/_uhd_swig.dir/uhd_swigPYTHON_wrap.cxx.o
gr-uhd/swig/_uhd_swig.so: /usr/lib/libpython2.7.so
gr-uhd/swig/_uhd_swig.so: gr-uhd/lib/libgnuradio-uhd-3.6.1git.so.0.0.0
gr-uhd/swig/_uhd_swig.so: /usr/local/lib/libuhd.so
gr-uhd/swig/_uhd_swig.so: gnuradio-core/src/lib/libgnuradio-core-3.6.1git.so.0.0.0
gr-uhd/swig/_uhd_swig.so: gruel/src/lib/libgruel-3.6.1git.so.0.0.0
gr-uhd/swig/_uhd_swig.so: /usr/lib/libboost_date_time-mt.so
gr-uhd/swig/_uhd_swig.so: /usr/lib/libboost_program_options-mt.so
gr-uhd/swig/_uhd_swig.so: /usr/lib/libboost_filesystem-mt.so
gr-uhd/swig/_uhd_swig.so: /usr/lib/libboost_system-mt.so
gr-uhd/swig/_uhd_swig.so: /usr/lib/libboost_thread-mt.so
gr-uhd/swig/_uhd_swig.so: gr-uhd/swig/CMakeFiles/_uhd_swig.dir/build.make
gr-uhd/swig/_uhd_swig.so: gr-uhd/swig/CMakeFiles/_uhd_swig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module _uhd_swig.so"
	cd /home/katsikas/gnuradio/build/gr-uhd/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_uhd_swig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gr-uhd/swig/CMakeFiles/_uhd_swig.dir/build: gr-uhd/swig/_uhd_swig.so
.PHONY : gr-uhd/swig/CMakeFiles/_uhd_swig.dir/build

gr-uhd/swig/CMakeFiles/_uhd_swig.dir/requires: gr-uhd/swig/CMakeFiles/_uhd_swig.dir/uhd_swigPYTHON_wrap.cxx.o.requires
.PHONY : gr-uhd/swig/CMakeFiles/_uhd_swig.dir/requires

gr-uhd/swig/CMakeFiles/_uhd_swig.dir/clean:
	cd /home/katsikas/gnuradio/build/gr-uhd/swig && $(CMAKE_COMMAND) -P CMakeFiles/_uhd_swig.dir/cmake_clean.cmake
.PHONY : gr-uhd/swig/CMakeFiles/_uhd_swig.dir/clean

gr-uhd/swig/CMakeFiles/_uhd_swig.dir/depend: gr-uhd/swig/uhd_swigPYTHON_wrap.cxx
gr-uhd/swig/CMakeFiles/_uhd_swig.dir/depend: gr-uhd/swig/uhd_swig.py
gr-uhd/swig/CMakeFiles/_uhd_swig.dir/depend: gr-uhd/swig/uhd_swig_doc.i
gr-uhd/swig/CMakeFiles/_uhd_swig.dir/depend: gr-uhd/swig/uhd_swig.tag
gr-uhd/swig/CMakeFiles/_uhd_swig.dir/depend: gr-uhd/swig/uhd_swig_doc_swig_docs/xml/index.xml
gr-uhd/swig/CMakeFiles/_uhd_swig.dir/depend: gr-uhd/swig/uhd_swig_doc_swig_docs/xml/combine.xslt
	cd /home/katsikas/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/gnuradio /home/katsikas/gnuradio/gr-uhd/swig /home/katsikas/gnuradio/build /home/katsikas/gnuradio/build/gr-uhd/swig /home/katsikas/gnuradio/build/gr-uhd/swig/CMakeFiles/_uhd_swig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-uhd/swig/CMakeFiles/_uhd_swig.dir/depend

