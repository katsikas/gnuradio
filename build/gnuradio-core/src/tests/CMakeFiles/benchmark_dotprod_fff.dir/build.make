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
include gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/depend.make

# Include the progress variables for this target.
include gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/progress.make

# Include the compile flags for this target's objects.
include gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/flags.make

gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o: gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/flags.make
gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o: ../gnuradio-core/src/tests/benchmark_dotprod_fff.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/Desktop/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o"
	cd /home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o -c /home/katsikas/Desktop/gnuradio/gnuradio-core/src/tests/benchmark_dotprod_fff.cc

gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.i"
	cd /home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsikas/Desktop/gnuradio/gnuradio-core/src/tests/benchmark_dotprod_fff.cc > CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.i

gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.s"
	cd /home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsikas/Desktop/gnuradio/gnuradio-core/src/tests/benchmark_dotprod_fff.cc -o CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.s

gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o.requires:
.PHONY : gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o.requires

gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o.provides: gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o.requires
	$(MAKE) -f gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/build.make gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o.provides.build
.PHONY : gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o.provides

gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o.provides.build: gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o

# Object files for target benchmark_dotprod_fff
benchmark_dotprod_fff_OBJECTS = \
"CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o"

# External object files for target benchmark_dotprod_fff
benchmark_dotprod_fff_EXTERNAL_OBJECTS =

gnuradio-core/src/tests/benchmark_dotprod_fff: gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o
gnuradio-core/src/tests/benchmark_dotprod_fff: gnuradio-core/src/lib/libtest-gnuradio-core.so
gnuradio-core/src/tests/benchmark_dotprod_fff: gnuradio-core/src/lib/libgnuradio-core-3.6.1git.so.0.0.0
gnuradio-core/src/tests/benchmark_dotprod_fff: gruel/src/lib/libgruel-3.6.1git.so.0.0.0
gnuradio-core/src/tests/benchmark_dotprod_fff: /usr/lib64/libcppunit.so
gnuradio-core/src/tests/benchmark_dotprod_fff: /usr/lib64/libboost_date_time-mt.so
gnuradio-core/src/tests/benchmark_dotprod_fff: /usr/lib64/libboost_program_options-mt.so
gnuradio-core/src/tests/benchmark_dotprod_fff: /usr/lib64/libboost_filesystem-mt.so
gnuradio-core/src/tests/benchmark_dotprod_fff: /usr/lib64/libboost_system-mt.so
gnuradio-core/src/tests/benchmark_dotprod_fff: /usr/lib64/libboost_thread-mt.so
gnuradio-core/src/tests/benchmark_dotprod_fff: gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/build.make
gnuradio-core/src/tests/benchmark_dotprod_fff: gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable benchmark_dotprod_fff"
	cd /home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark_dotprod_fff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/build: gnuradio-core/src/tests/benchmark_dotprod_fff
.PHONY : gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/build

gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/requires: gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o.requires
.PHONY : gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/requires

gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/clean:
	cd /home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/tests && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_dotprod_fff.dir/cmake_clean.cmake
.PHONY : gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/clean

gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/depend:
	cd /home/katsikas/Desktop/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/Desktop/gnuradio /home/katsikas/Desktop/gnuradio/gnuradio-core/src/tests /home/katsikas/Desktop/gnuradio/build /home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/tests /home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/depend

