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
CMAKE_SOURCE_DIR = /home/katsikas/Desktop/gnuradio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/katsikas/Desktop/gnuradio/build

# Utility rule file for pygen_gr_uhd_swig_3c464.

gr-uhd/swig/CMakeFiles/pygen_gr_uhd_swig_3c464: gr-uhd/swig/uhd_swig.pyc
gr-uhd/swig/CMakeFiles/pygen_gr_uhd_swig_3c464: gr-uhd/swig/uhd_swig.pyo

gr-uhd/swig/uhd_swig.pyc: gr-uhd/swig/uhd_swig.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/Desktop/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating uhd_swig.pyc"
	cd /home/katsikas/Desktop/gnuradio/build/gr-uhd/swig && /usr/bin/python /home/katsikas/Desktop/gnuradio/build/python_compile_helper.py /home/katsikas/Desktop/gnuradio/build/gr-uhd/swig/uhd_swig.py /home/katsikas/Desktop/gnuradio/build/gr-uhd/swig/uhd_swig.pyc

gr-uhd/swig/uhd_swig.pyo: gr-uhd/swig/uhd_swig.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/Desktop/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating uhd_swig.pyo"
	cd /home/katsikas/Desktop/gnuradio/build/gr-uhd/swig && /usr/bin/python -O /home/katsikas/Desktop/gnuradio/build/python_compile_helper.py /home/katsikas/Desktop/gnuradio/build/gr-uhd/swig/uhd_swig.py /home/katsikas/Desktop/gnuradio/build/gr-uhd/swig/uhd_swig.pyo

gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/throw_exception.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/uhd/config.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_sync_block.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/uhd/usrp/multi_usrp.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/uhd/version.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/uhd/types/device_addr.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/shared_ptr.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_msg_handler.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/uhd/usrp/dboard_iface.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/type_traits/is_pointer.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/config.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/lexical_cast.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/detail/lcast_precision.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gruel/src/include/gruel/thread.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/limits.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/mpl/if.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio_swig_bug_workaround.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gr-uhd/include/gr_uhd_api.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/uhd/types/tune_result.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio.i
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/uhd/types/metadata.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/uhd/types/io_type.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/config/suffix.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/stdint.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/uhd/types/clock_config.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/uhd/types/serial.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/uhd/types/stream_cmd.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/limits.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/detail/workaround.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_msg_queue.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/static_assert.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/cstdint.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/utility.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/uhd/types/sensors.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gruel/src/swig/gruel_common.i
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_types.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gr-uhd/swig/uhd_swig.i
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/uhd/types/time_spec.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/uhd/types/tune_request.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/uhd/types/dict.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/format.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/uhd/exception.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/uhd/deprecated.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gr-uhd/include/gr_uhd_usrp_sink.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/general/gr_core_api.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/uhd/types/dict.ipp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/uhd/utils/pimpl.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/uhd/types/ranges.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_complex.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gr_shared_ptr.i
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/operators.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_block.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/iterator.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gr-uhd/include/gr_uhd_usrp_source.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/call_traits.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/type_traits/make_unsigned.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/foreach.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/uhd/usrp/subdev_spec.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/uhd/device.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gr-uhd/include/gr_uhd_amsg_source.h
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: /usr/include/boost/smart_ptr/shared_ptr.hpp
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: gr-uhd/swig/uhd_swig.tag
gr-uhd/swig/uhd_swigPYTHON_wrap.cxx: ../gr-uhd/swig/uhd_swig.i
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/Desktop/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/katsikas/Desktop/gnuradio/build/gr-uhd/swig && /usr/bin/cmake -E make_directory /home/katsikas/Desktop/gnuradio/build/gr-uhd/swig
	cd /home/katsikas/Desktop/gnuradio/build/gr-uhd/swig && /usr/bin/swig -python -fvirtual -modern -keyword -w511 -module uhd_swig -DGR_HAVE_UHD -I/home/katsikas/Desktop/gnuradio/gr-uhd/include -I/usr/include -I/home/katsikas/Desktop/gnuradio/gruel/src/swig -I/home/katsikas/Desktop/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/Desktop/gnuradio/gruel/src/include -I/home/katsikas/Desktop/gnuradio/build/gruel/src/include -I/usr/include -I/home/katsikas/Desktop/gnuradio/gnuradio-core/src/lib/runtime -I/home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/lib/general -I/home/katsikas/Desktop/gnuradio/gnuradio-core/src/lib/general -I/home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/lib/gengen -I/home/katsikas/Desktop/gnuradio/gnuradio-core/src/lib/gengen -I/home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/lib/filter -I/home/katsikas/Desktop/gnuradio/gnuradio-core/src/lib/filter -I/home/katsikas/Desktop/gnuradio/gnuradio-core/src/lib/missing -I/home/katsikas/Desktop/gnuradio/gnuradio-core/src/lib/reed-solomon -I/home/katsikas/Desktop/gnuradio/gnuradio-core/src/lib/viterbi -I/home/katsikas/Desktop/gnuradio/gnuradio-core/src/lib/io -I/home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/lib/swig -I/home/katsikas/Desktop/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/Desktop/gnuradio/gnuradio-core/src/lib/hier -I/usr/include/python2.7 -I/usr/include/python2.7 -I/home/katsikas/Desktop/gnuradio/gr-uhd/swig -I/home/katsikas/Desktop/gnuradio/build/gr-uhd/swig -outdir /home/katsikas/Desktop/gnuradio/build/gr-uhd/swig -c++ -I/home/katsikas/Desktop/gnuradio/gr-uhd/include -I/usr/include -I/home/katsikas/Desktop/gnuradio/gruel/src/swig -I/home/katsikas/Desktop/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/Desktop/gnuradio/gruel/src/include -I/home/katsikas/Desktop/gnuradio/build/gruel/src/include -I/home/katsikas/Desktop/gnuradio/gnuradio-core/src/lib/runtime -I/home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/lib/general -I/home/katsikas/Desktop/gnuradio/gnuradio-core/src/lib/general -I/home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/lib/gengen -I/home/katsikas/Desktop/gnuradio/gnuradio-core/src/lib/gengen -I/home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/lib/filter -I/home/katsikas/Desktop/gnuradio/gnuradio-core/src/lib/filter -I/home/katsikas/Desktop/gnuradio/gnuradio-core/src/lib/missing -I/home/katsikas/Desktop/gnuradio/gnuradio-core/src/lib/reed-solomon -I/home/katsikas/Desktop/gnuradio/gnuradio-core/src/lib/viterbi -I/home/katsikas/Desktop/gnuradio/gnuradio-core/src/lib/io -I/home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/lib/swig -I/home/katsikas/Desktop/gnuradio/gnuradio-core/src/lib/hier -I/usr/include/python2.7 -I/home/katsikas/Desktop/gnuradio/gr-uhd/swig -I/home/katsikas/Desktop/gnuradio/build/gr-uhd/swig -o /home/katsikas/Desktop/gnuradio/build/gr-uhd/swig/uhd_swigPYTHON_wrap.cxx /home/katsikas/Desktop/gnuradio/gr-uhd/swig/uhd_swig.i

gr-uhd/swig/uhd_swig.py: gr-uhd/swig/uhd_swigPYTHON_wrap.cxx

gr-uhd/swig/uhd_swig.tag: gr-uhd/swig/uhd_swig_doc.i
gr-uhd/swig/uhd_swig.tag: gr-uhd/swig/_uhd_swig_swig_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/Desktop/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating uhd_swig.tag"
	cd /home/katsikas/Desktop/gnuradio/build/gr-uhd/swig && ./_uhd_swig_swig_tag
	cd /home/katsikas/Desktop/gnuradio/build/gr-uhd/swig && /usr/bin/cmake -E touch /home/katsikas/Desktop/gnuradio/build/gr-uhd/swig/uhd_swig.tag

gr-uhd/swig/uhd_swig_doc.i: ../gr-uhd/swig/../include/gr_uhd_usrp_source.h
gr-uhd/swig/uhd_swig_doc.i: ../gr-uhd/swig/../include/gr_uhd_amsg_source.h
gr-uhd/swig/uhd_swig_doc.i: ../gr-uhd/swig/../include/gr_uhd_api.h
gr-uhd/swig/uhd_swig_doc.i: ../gr-uhd/swig/../include/gr_uhd_usrp_sink.h
gr-uhd/swig/uhd_swig_doc.i: gr-uhd/swig/uhd_swig_doc_swig_docs/xml/index.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/Desktop/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating uhd_swig_doc.i"
	cd /home/katsikas/Desktop/gnuradio/docs/doxygen && /usr/bin/python -B /home/katsikas/Desktop/gnuradio/docs/doxygen/swig_doc.py /home/katsikas/Desktop/gnuradio/build/gr-uhd/swig/uhd_swig_doc_swig_docs/xml /home/katsikas/Desktop/gnuradio/build/gr-uhd/swig/uhd_swig_doc.i

gr-uhd/swig/uhd_swig_doc_swig_docs/xml/index.xml: ../gr-uhd/swig/../include/gr_uhd_usrp_source.h
gr-uhd/swig/uhd_swig_doc_swig_docs/xml/index.xml: ../gr-uhd/swig/../include/gr_uhd_amsg_source.h
gr-uhd/swig/uhd_swig_doc_swig_docs/xml/index.xml: ../gr-uhd/swig/../include/gr_uhd_api.h
gr-uhd/swig/uhd_swig_doc_swig_docs/xml/index.xml: ../gr-uhd/swig/../include/gr_uhd_usrp_sink.h
gr-uhd/swig/uhd_swig_doc_swig_docs/xml/index.xml: gr-uhd/swig/_uhd_swig_doc_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/Desktop/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating doxygen xml for uhd_swig_doc docs"
	cd /home/katsikas/Desktop/gnuradio/build/gr-uhd/swig && ./_uhd_swig_doc_tag
	cd /home/katsikas/Desktop/gnuradio/build/gr-uhd/swig && /usr/bin/doxygen /home/katsikas/Desktop/gnuradio/build/gr-uhd/swig/uhd_swig_doc_swig_docs/Doxyfile

gr-uhd/swig/uhd_swig_doc_swig_docs/xml/combine.xslt: gr-uhd/swig/uhd_swig_doc_swig_docs/xml/index.xml

pygen_gr_uhd_swig_3c464: gr-uhd/swig/CMakeFiles/pygen_gr_uhd_swig_3c464
pygen_gr_uhd_swig_3c464: gr-uhd/swig/uhd_swig.pyc
pygen_gr_uhd_swig_3c464: gr-uhd/swig/uhd_swig.pyo
pygen_gr_uhd_swig_3c464: gr-uhd/swig/uhd_swigPYTHON_wrap.cxx
pygen_gr_uhd_swig_3c464: gr-uhd/swig/uhd_swig.py
pygen_gr_uhd_swig_3c464: gr-uhd/swig/uhd_swig.tag
pygen_gr_uhd_swig_3c464: gr-uhd/swig/uhd_swig_doc.i
pygen_gr_uhd_swig_3c464: gr-uhd/swig/uhd_swig_doc_swig_docs/xml/index.xml
pygen_gr_uhd_swig_3c464: gr-uhd/swig/uhd_swig_doc_swig_docs/xml/combine.xslt
pygen_gr_uhd_swig_3c464: gr-uhd/swig/CMakeFiles/pygen_gr_uhd_swig_3c464.dir/build.make
.PHONY : pygen_gr_uhd_swig_3c464

# Rule to build all files generated by this target.
gr-uhd/swig/CMakeFiles/pygen_gr_uhd_swig_3c464.dir/build: pygen_gr_uhd_swig_3c464
.PHONY : gr-uhd/swig/CMakeFiles/pygen_gr_uhd_swig_3c464.dir/build

gr-uhd/swig/CMakeFiles/pygen_gr_uhd_swig_3c464.dir/clean:
	cd /home/katsikas/Desktop/gnuradio/build/gr-uhd/swig && $(CMAKE_COMMAND) -P CMakeFiles/pygen_gr_uhd_swig_3c464.dir/cmake_clean.cmake
.PHONY : gr-uhd/swig/CMakeFiles/pygen_gr_uhd_swig_3c464.dir/clean

gr-uhd/swig/CMakeFiles/pygen_gr_uhd_swig_3c464.dir/depend:
	cd /home/katsikas/Desktop/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/Desktop/gnuradio /home/katsikas/Desktop/gnuradio/gr-uhd/swig /home/katsikas/Desktop/gnuradio/build /home/katsikas/Desktop/gnuradio/build/gr-uhd/swig /home/katsikas/Desktop/gnuradio/build/gr-uhd/swig/CMakeFiles/pygen_gr_uhd_swig_3c464.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-uhd/swig/CMakeFiles/pygen_gr_uhd_swig_3c464.dir/depend
