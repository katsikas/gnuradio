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
include gruel/src/swig/CMakeFiles/_pmt_swig.dir/depend.make

# Include the progress variables for this target.
include gruel/src/swig/CMakeFiles/_pmt_swig.dir/progress.make

# Include the compile flags for this target's objects.
include gruel/src/swig/CMakeFiles/_pmt_swig.dir/flags.make

gruel/src/swig/CMakeFiles/_pmt_swig.dir/pmt_swigPYTHON_wrap.cxx.o: gruel/src/swig/CMakeFiles/_pmt_swig.dir/flags.make
gruel/src/swig/CMakeFiles/_pmt_swig.dir/pmt_swigPYTHON_wrap.cxx.o: gruel/src/swig/pmt_swigPYTHON_wrap.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gruel/src/swig/CMakeFiles/_pmt_swig.dir/pmt_swigPYTHON_wrap.cxx.o"
	cd /home/katsikas/gnuradio/build/gruel/src/swig && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/_pmt_swig.dir/pmt_swigPYTHON_wrap.cxx.o -c /home/katsikas/gnuradio/build/gruel/src/swig/pmt_swigPYTHON_wrap.cxx

gruel/src/swig/CMakeFiles/_pmt_swig.dir/pmt_swigPYTHON_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_pmt_swig.dir/pmt_swigPYTHON_wrap.cxx.i"
	cd /home/katsikas/gnuradio/build/gruel/src/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsikas/gnuradio/build/gruel/src/swig/pmt_swigPYTHON_wrap.cxx > CMakeFiles/_pmt_swig.dir/pmt_swigPYTHON_wrap.cxx.i

gruel/src/swig/CMakeFiles/_pmt_swig.dir/pmt_swigPYTHON_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_pmt_swig.dir/pmt_swigPYTHON_wrap.cxx.s"
	cd /home/katsikas/gnuradio/build/gruel/src/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsikas/gnuradio/build/gruel/src/swig/pmt_swigPYTHON_wrap.cxx -o CMakeFiles/_pmt_swig.dir/pmt_swigPYTHON_wrap.cxx.s

gruel/src/swig/CMakeFiles/_pmt_swig.dir/pmt_swigPYTHON_wrap.cxx.o.requires:
.PHONY : gruel/src/swig/CMakeFiles/_pmt_swig.dir/pmt_swigPYTHON_wrap.cxx.o.requires

gruel/src/swig/CMakeFiles/_pmt_swig.dir/pmt_swigPYTHON_wrap.cxx.o.provides: gruel/src/swig/CMakeFiles/_pmt_swig.dir/pmt_swigPYTHON_wrap.cxx.o.requires
	$(MAKE) -f gruel/src/swig/CMakeFiles/_pmt_swig.dir/build.make gruel/src/swig/CMakeFiles/_pmt_swig.dir/pmt_swigPYTHON_wrap.cxx.o.provides.build
.PHONY : gruel/src/swig/CMakeFiles/_pmt_swig.dir/pmt_swigPYTHON_wrap.cxx.o.provides

gruel/src/swig/CMakeFiles/_pmt_swig.dir/pmt_swigPYTHON_wrap.cxx.o.provides.build: gruel/src/swig/CMakeFiles/_pmt_swig.dir/pmt_swigPYTHON_wrap.cxx.o

gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/smart_ptr/detail/shared_ptr_nmt.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/throw_exception.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/shared_ptr.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/type_traits/is_reference.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/config.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/smart_ptr/detail/sp_convertible.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/any.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/type_traits/ice.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/static_assert.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/type_traits/config.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/smart_ptr/detail/shared_count.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/type_traits/detail/bool_trait_undef.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/config/suffix.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/stdint.h
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: ../gruel/src/include/gruel/attributes.h
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/type_traits/detail/bool_trait_def.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/assert.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: ../gruel/src/include/gruel/api.h
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/smart_ptr/intrusive_ptr.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/type_traits/detail/type_trait_def.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/features.h
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/exception/detail/attribute_noreturn.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/checked_delete.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/type_traits/remove_reference.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: ../gruel/src/include/gruel/pmt_sugar.h
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/memory_order.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: ../gruel/src/include/gruel/pmt.h
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/config/no_tr1/memory.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/detail/workaround.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/smart_ptr/detail/operator_bool.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: ../gruel/src/swig/pmt_swig.i
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/type_traits/broken_compiler_spec.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/intrusive_ptr.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/type_traits/is_rvalue_reference.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/type_traits/msvc/remove_reference.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: ../gruel/src/swig/gruel_common.i
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/config/no_tr1/functional.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/smart_ptr/detail/spinlock_pool.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/type_traits/is_lvalue_reference.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/type_traits/detail/type_trait_undef.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: /usr/include/boost/smart_ptr/shared_ptr.hpp
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: gruel/src/swig/pmt_swig.tag
gruel/src/swig/pmt_swigPYTHON_wrap.cxx: ../gruel/src/swig/pmt_swig.i
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/katsikas/gnuradio/build/gruel/src/swig && /usr/bin/cmake -E make_directory /home/katsikas/gnuradio/build/gruel/src/swig
	cd /home/katsikas/gnuradio/build/gruel/src/swig && /usr/bin/swig2.0 -python -fvirtual -modern -keyword -w511 -module pmt_swig -I/home/katsikas/gnuradio/gruel/src/include -I/home/katsikas/gnuradio/build/gruel/src/include -I/usr/include -I/usr/include/python2.7 -I/usr/include/python2.7 -I/home/katsikas/gnuradio/gruel/src/swig -I/home/katsikas/gnuradio/build/gruel/src/swig -outdir /home/katsikas/gnuradio/build/gruel/src/swig -c++ -I/home/katsikas/gnuradio/gruel/src/include -I/home/katsikas/gnuradio/build/gruel/src/include -I/usr/include -I/usr/include/python2.7 -I/home/katsikas/gnuradio/gruel/src/swig -I/home/katsikas/gnuradio/build/gruel/src/swig -o /home/katsikas/gnuradio/build/gruel/src/swig/pmt_swigPYTHON_wrap.cxx /home/katsikas/gnuradio/gruel/src/swig/pmt_swig.i

gruel/src/swig/pmt_swig.py: gruel/src/swig/pmt_swigPYTHON_wrap.cxx

gruel/src/swig/pmt_swig.tag: gruel/src/swig/pmt_swig_doc.i
gruel/src/swig/pmt_swig.tag: gruel/src/swig/_pmt_swig_swig_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating pmt_swig.tag"
	cd /home/katsikas/gnuradio/build/gruel/src/swig && ./_pmt_swig_swig_tag
	cd /home/katsikas/gnuradio/build/gruel/src/swig && /usr/bin/cmake -E touch /home/katsikas/gnuradio/build/gruel/src/swig/pmt_swig.tag

gruel/src/swig/pmt_swig_doc.i: ../gruel/src/swig/../include/gruel/pmt_sugar.h
gruel/src/swig/pmt_swig_doc.i: ../gruel/src/swig/../include/gruel/msg_queue.h
gruel/src/swig/pmt_swig_doc.i: ../gruel/src/swig/../include/gruel/attributes.h
gruel/src/swig/pmt_swig_doc.i: ../gruel/src/swig/../include/gruel/thread_group.h
gruel/src/swig/pmt_swig_doc.i: ../gruel/src/swig/../include/gruel/msg_passing.h
gruel/src/swig/pmt_swig_doc.i: ../gruel/src/swig/../include/gruel/high_res_timer.h
gruel/src/swig/pmt_swig_doc.i: ../gruel/src/swig/../include/gruel/thread.h
gruel/src/swig/pmt_swig_doc.i: ../gruel/src/swig/../include/gruel/msg_accepter_msgq.h
gruel/src/swig/pmt_swig_doc.i: ../gruel/src/swig/../include/gruel/thread_body_wrapper.h
gruel/src/swig/pmt_swig_doc.i: ../gruel/src/swig/../include/gruel/api.h
gruel/src/swig/pmt_swig_doc.i: ../gruel/src/swig/../include/gruel/msg_accepter.h
gruel/src/swig/pmt_swig_doc.i: ../gruel/src/swig/../include/gruel/sys_pri.h
gruel/src/swig/pmt_swig_doc.i: ../gruel/src/swig/../include/gruel/realtime.h
gruel/src/swig/pmt_swig_doc.i: ../gruel/src/swig/../include/gruel/pmt.h
gruel/src/swig/pmt_swig_doc.i: ../gruel/src/swig/../include/gruel/pmt_pool.h
gruel/src/swig/pmt_swig_doc.i: gruel/src/swig/../include/gruel/inet.h
gruel/src/swig/pmt_swig_doc.i: gruel/src/swig/pmt_swig_doc_swig_docs/xml/index.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating pmt_swig_doc.i"
	cd /home/katsikas/gnuradio/docs/doxygen && /usr/bin/python -B /home/katsikas/gnuradio/docs/doxygen/swig_doc.py /home/katsikas/gnuradio/build/gruel/src/swig/pmt_swig_doc_swig_docs/xml /home/katsikas/gnuradio/build/gruel/src/swig/pmt_swig_doc.i

gruel/src/swig/pmt_swig_doc_swig_docs/xml/index.xml: ../gruel/src/swig/../include/gruel/pmt_sugar.h
gruel/src/swig/pmt_swig_doc_swig_docs/xml/index.xml: ../gruel/src/swig/../include/gruel/msg_queue.h
gruel/src/swig/pmt_swig_doc_swig_docs/xml/index.xml: ../gruel/src/swig/../include/gruel/attributes.h
gruel/src/swig/pmt_swig_doc_swig_docs/xml/index.xml: ../gruel/src/swig/../include/gruel/thread_group.h
gruel/src/swig/pmt_swig_doc_swig_docs/xml/index.xml: ../gruel/src/swig/../include/gruel/msg_passing.h
gruel/src/swig/pmt_swig_doc_swig_docs/xml/index.xml: ../gruel/src/swig/../include/gruel/high_res_timer.h
gruel/src/swig/pmt_swig_doc_swig_docs/xml/index.xml: ../gruel/src/swig/../include/gruel/thread.h
gruel/src/swig/pmt_swig_doc_swig_docs/xml/index.xml: ../gruel/src/swig/../include/gruel/msg_accepter_msgq.h
gruel/src/swig/pmt_swig_doc_swig_docs/xml/index.xml: ../gruel/src/swig/../include/gruel/thread_body_wrapper.h
gruel/src/swig/pmt_swig_doc_swig_docs/xml/index.xml: ../gruel/src/swig/../include/gruel/api.h
gruel/src/swig/pmt_swig_doc_swig_docs/xml/index.xml: ../gruel/src/swig/../include/gruel/msg_accepter.h
gruel/src/swig/pmt_swig_doc_swig_docs/xml/index.xml: ../gruel/src/swig/../include/gruel/sys_pri.h
gruel/src/swig/pmt_swig_doc_swig_docs/xml/index.xml: ../gruel/src/swig/../include/gruel/realtime.h
gruel/src/swig/pmt_swig_doc_swig_docs/xml/index.xml: ../gruel/src/swig/../include/gruel/pmt.h
gruel/src/swig/pmt_swig_doc_swig_docs/xml/index.xml: ../gruel/src/swig/../include/gruel/pmt_pool.h
gruel/src/swig/pmt_swig_doc_swig_docs/xml/index.xml: gruel/src/swig/../include/gruel/inet.h
gruel/src/swig/pmt_swig_doc_swig_docs/xml/index.xml: gruel/src/swig/_pmt_swig_doc_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating doxygen xml for pmt_swig_doc docs"
	cd /home/katsikas/gnuradio/build/gruel/src/swig && ./_pmt_swig_doc_tag
	cd /home/katsikas/gnuradio/build/gruel/src/swig && /usr/bin/doxygen /home/katsikas/gnuradio/build/gruel/src/swig/pmt_swig_doc_swig_docs/Doxyfile

gruel/src/swig/pmt_swig_doc_swig_docs/xml/combine.xslt: gruel/src/swig/pmt_swig_doc_swig_docs/xml/index.xml

# Object files for target _pmt_swig
_pmt_swig_OBJECTS = \
"CMakeFiles/_pmt_swig.dir/pmt_swigPYTHON_wrap.cxx.o"

# External object files for target _pmt_swig
_pmt_swig_EXTERNAL_OBJECTS =

gruel/src/swig/_pmt_swig.so: gruel/src/swig/CMakeFiles/_pmt_swig.dir/pmt_swigPYTHON_wrap.cxx.o
gruel/src/swig/_pmt_swig.so: /usr/lib/libpython2.7.so
gruel/src/swig/_pmt_swig.so: gruel/src/lib/libgruel-3.6.1git.so.0.0.0
gruel/src/swig/_pmt_swig.so: /usr/lib/libboost_date_time-mt.so
gruel/src/swig/_pmt_swig.so: /usr/lib/libboost_program_options-mt.so
gruel/src/swig/_pmt_swig.so: /usr/lib/libboost_filesystem-mt.so
gruel/src/swig/_pmt_swig.so: /usr/lib/libboost_system-mt.so
gruel/src/swig/_pmt_swig.so: /usr/lib/libboost_thread-mt.so
gruel/src/swig/_pmt_swig.so: gruel/src/swig/CMakeFiles/_pmt_swig.dir/build.make
gruel/src/swig/_pmt_swig.so: gruel/src/swig/CMakeFiles/_pmt_swig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module _pmt_swig.so"
	cd /home/katsikas/gnuradio/build/gruel/src/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_pmt_swig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gruel/src/swig/CMakeFiles/_pmt_swig.dir/build: gruel/src/swig/_pmt_swig.so
.PHONY : gruel/src/swig/CMakeFiles/_pmt_swig.dir/build

gruel/src/swig/CMakeFiles/_pmt_swig.dir/requires: gruel/src/swig/CMakeFiles/_pmt_swig.dir/pmt_swigPYTHON_wrap.cxx.o.requires
.PHONY : gruel/src/swig/CMakeFiles/_pmt_swig.dir/requires

gruel/src/swig/CMakeFiles/_pmt_swig.dir/clean:
	cd /home/katsikas/gnuradio/build/gruel/src/swig && $(CMAKE_COMMAND) -P CMakeFiles/_pmt_swig.dir/cmake_clean.cmake
.PHONY : gruel/src/swig/CMakeFiles/_pmt_swig.dir/clean

gruel/src/swig/CMakeFiles/_pmt_swig.dir/depend: gruel/src/swig/pmt_swigPYTHON_wrap.cxx
gruel/src/swig/CMakeFiles/_pmt_swig.dir/depend: gruel/src/swig/pmt_swig.py
gruel/src/swig/CMakeFiles/_pmt_swig.dir/depend: gruel/src/swig/pmt_swig.tag
gruel/src/swig/CMakeFiles/_pmt_swig.dir/depend: gruel/src/swig/pmt_swig_doc.i
gruel/src/swig/CMakeFiles/_pmt_swig.dir/depend: gruel/src/swig/pmt_swig_doc_swig_docs/xml/index.xml
gruel/src/swig/CMakeFiles/_pmt_swig.dir/depend: gruel/src/swig/pmt_swig_doc_swig_docs/xml/combine.xslt
	cd /home/katsikas/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/gnuradio /home/katsikas/gnuradio/gruel/src/swig /home/katsikas/gnuradio/build /home/katsikas/gnuradio/build/gruel/src/swig /home/katsikas/gnuradio/build/gruel/src/swig/CMakeFiles/_pmt_swig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gruel/src/swig/CMakeFiles/_pmt_swig.dir/depend

