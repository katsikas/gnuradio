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

# Include any dependencies generated for this target.
include gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/depend.make

# Include the progress variables for this target.
include gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/progress.make

# Include the compile flags for this target's objects.
include gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/flags.make

gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/benchmark_dotprod_ccc.cc.o: gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/flags.make
gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/benchmark_dotprod_ccc.cc.o: ../gnuradio-core/src/tests/benchmark_dotprod_ccc.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/Desktop/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/benchmark_dotprod_ccc.cc.o"
	cd /home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/benchmark_dotprod_ccc.dir/benchmark_dotprod_ccc.cc.o -c /home/katsikas/Desktop/gnuradio/gnuradio-core/src/tests/benchmark_dotprod_ccc.cc

gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/benchmark_dotprod_ccc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_dotprod_ccc.dir/benchmark_dotprod_ccc.cc.i"
	cd /home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsikas/Desktop/gnuradio/gnuradio-core/src/tests/benchmark_dotprod_ccc.cc > CMakeFiles/benchmark_dotprod_ccc.dir/benchmark_dotprod_ccc.cc.i

gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/benchmark_dotprod_ccc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_dotprod_ccc.dir/benchmark_dotprod_ccc.cc.s"
	cd /home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsikas/Desktop/gnuradio/gnuradio-core/src/tests/benchmark_dotprod_ccc.cc -o CMakeFiles/benchmark_dotprod_ccc.dir/benchmark_dotprod_ccc.cc.s

gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/benchmark_dotprod_ccc.cc.o.requires:
.PHONY : gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/benchmark_dotprod_ccc.cc.o.requires

gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/benchmark_dotprod_ccc.cc.o.provides: gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/benchmark_dotprod_ccc.cc.o.requires
	$(MAKE) -f gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/build.make gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/benchmark_dotprod_ccc.cc.o.provides.build
.PHONY : gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/benchmark_dotprod_ccc.cc.o.provides

gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/benchmark_dotprod_ccc.cc.o.provides.build: gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/benchmark_dotprod_ccc.cc.o

# Object files for target benchmark_dotprod_ccc
benchmark_dotprod_ccc_OBJECTS = \
"CMakeFiles/benchmark_dotprod_ccc.dir/benchmark_dotprod_ccc.cc.o"

# External object files for target benchmark_dotprod_ccc
benchmark_dotprod_ccc_EXTERNAL_OBJECTS =

gnuradio-core/src/tests/benchmark_dotprod_ccc: gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/benchmark_dotprod_ccc.cc.o
gnuradio-core/src/tests/benchmark_dotprod_ccc: gnuradio-core/src/lib/libtest-gnuradio-core.so
gnuradio-core/src/tests/benchmark_dotprod_ccc: gnuradio-core/src/lib/libgnuradio-core-3.6.1git.so.0.0.0
gnuradio-core/src/tests/benchmark_dotprod_ccc: gruel/src/lib/libgruel-3.6.1git.so.0.0.0
gnuradio-core/src/tests/benchmark_dotprod_ccc: /usr/lib64/libcppunit.so
gnuradio-core/src/tests/benchmark_dotprod_ccc: /usr/lib64/libboost_date_time-mt.so
gnuradio-core/src/tests/benchmark_dotprod_ccc: /usr/lib64/libboost_program_options-mt.so
gnuradio-core/src/tests/benchmark_dotprod_ccc: /usr/lib64/libboost_filesystem-mt.so
gnuradio-core/src/tests/benchmark_dotprod_ccc: /usr/lib64/libboost_system-mt.so
gnuradio-core/src/tests/benchmark_dotprod_ccc: /usr/lib64/libboost_thread-mt.so
gnuradio-core/src/tests/benchmark_dotprod_ccc: gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/build.make
gnuradio-core/src/tests/benchmark_dotprod_ccc: gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable benchmark_dotprod_ccc"
	cd /home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark_dotprod_ccc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/build: gnuradio-core/src/tests/benchmark_dotprod_ccc
.PHONY : gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/build

gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/requires: gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/benchmark_dotprod_ccc.cc.o.requires
.PHONY : gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/requires

gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/clean:
	cd /home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/tests && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_dotprod_ccc.dir/cmake_clean.cmake
.PHONY : gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/clean

gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/depend:
	cd /home/katsikas/Desktop/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/Desktop/gnuradio /home/katsikas/Desktop/gnuradio/gnuradio-core/src/tests /home/katsikas/Desktop/gnuradio/build /home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/tests /home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_ccc.dir/depend

