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
include gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/depend.make

# Include the progress variables for this target.
include gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/progress.make

# Include the compile flags for this target's objects.
include gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/flags.make

gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/tags_demo.cc.o: gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/flags.make
gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/tags_demo.cc.o: ../gr-uhd/examples/c++/tags_demo.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/tags_demo.cc.o"
	cd /home/katsikas/gnuradio/build/gr-uhd/examples/c++ && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tags_demo.dir/tags_demo.cc.o -c /home/katsikas/gnuradio/gr-uhd/examples/c++/tags_demo.cc

gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/tags_demo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tags_demo.dir/tags_demo.cc.i"
	cd /home/katsikas/gnuradio/build/gr-uhd/examples/c++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsikas/gnuradio/gr-uhd/examples/c++/tags_demo.cc > CMakeFiles/tags_demo.dir/tags_demo.cc.i

gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/tags_demo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tags_demo.dir/tags_demo.cc.s"
	cd /home/katsikas/gnuradio/build/gr-uhd/examples/c++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsikas/gnuradio/gr-uhd/examples/c++/tags_demo.cc -o CMakeFiles/tags_demo.dir/tags_demo.cc.s

gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/tags_demo.cc.o.requires:
.PHONY : gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/tags_demo.cc.o.requires

gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/tags_demo.cc.o.provides: gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/tags_demo.cc.o.requires
	$(MAKE) -f gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/build.make gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/tags_demo.cc.o.provides.build
.PHONY : gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/tags_demo.cc.o.provides

gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/tags_demo.cc.o.provides.build: gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/tags_demo.cc.o

# Object files for target tags_demo
tags_demo_OBJECTS = \
"CMakeFiles/tags_demo.dir/tags_demo.cc.o"

# External object files for target tags_demo
tags_demo_EXTERNAL_OBJECTS =

gr-uhd/examples/c++/tags_demo: gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/tags_demo.cc.o
gr-uhd/examples/c++/tags_demo: gr-uhd/lib/libgnuradio-uhd-3.6.1git.so.0.0.0
gr-uhd/examples/c++/tags_demo: gnuradio-core/src/lib/libgnuradio-core-3.6.1git.so.0.0.0
gr-uhd/examples/c++/tags_demo: gruel/src/lib/libgruel-3.6.1git.so.0.0.0
gr-uhd/examples/c++/tags_demo: /usr/lib/libboost_date_time-mt.so
gr-uhd/examples/c++/tags_demo: /usr/lib/libboost_program_options-mt.so
gr-uhd/examples/c++/tags_demo: /usr/lib/libboost_filesystem-mt.so
gr-uhd/examples/c++/tags_demo: /usr/lib/libboost_system-mt.so
gr-uhd/examples/c++/tags_demo: /usr/lib/libboost_thread-mt.so
gr-uhd/examples/c++/tags_demo: /usr/lib/libuhd.so
gr-uhd/examples/c++/tags_demo: gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/build.make
gr-uhd/examples/c++/tags_demo: gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tags_demo"
	cd /home/katsikas/gnuradio/build/gr-uhd/examples/c++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tags_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/build: gr-uhd/examples/c++/tags_demo
.PHONY : gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/build

gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/requires: gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/tags_demo.cc.o.requires
.PHONY : gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/requires

gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/clean:
	cd /home/katsikas/gnuradio/build/gr-uhd/examples/c++ && $(CMAKE_COMMAND) -P CMakeFiles/tags_demo.dir/cmake_clean.cmake
.PHONY : gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/clean

gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/depend:
	cd /home/katsikas/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/gnuradio /home/katsikas/gnuradio/gr-uhd/examples/c++ /home/katsikas/gnuradio/build /home/katsikas/gnuradio/build/gr-uhd/examples/c++ /home/katsikas/gnuradio/build/gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-uhd/examples/c++/CMakeFiles/tags_demo.dir/depend

