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
include gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/depend.make

# Include the progress variables for this target.
include gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/progress.make

# Include the compile flags for this target's objects.
include gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/flags.make

gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/test_vmcircbuf.cc.o: gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/flags.make
gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/test_vmcircbuf.cc.o: ../gnuradio-core/src/tests/test_vmcircbuf.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/test_vmcircbuf.cc.o"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_vmcircbuf.dir/test_vmcircbuf.cc.o -c /home/katsikas/gnuradio/gnuradio-core/src/tests/test_vmcircbuf.cc

gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/test_vmcircbuf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_vmcircbuf.dir/test_vmcircbuf.cc.i"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsikas/gnuradio/gnuradio-core/src/tests/test_vmcircbuf.cc > CMakeFiles/test_vmcircbuf.dir/test_vmcircbuf.cc.i

gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/test_vmcircbuf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_vmcircbuf.dir/test_vmcircbuf.cc.s"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsikas/gnuradio/gnuradio-core/src/tests/test_vmcircbuf.cc -o CMakeFiles/test_vmcircbuf.dir/test_vmcircbuf.cc.s

gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/test_vmcircbuf.cc.o.requires:
.PHONY : gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/test_vmcircbuf.cc.o.requires

gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/test_vmcircbuf.cc.o.provides: gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/test_vmcircbuf.cc.o.requires
	$(MAKE) -f gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/build.make gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/test_vmcircbuf.cc.o.provides.build
.PHONY : gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/test_vmcircbuf.cc.o.provides

gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/test_vmcircbuf.cc.o.provides.build: gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/test_vmcircbuf.cc.o

# Object files for target test_vmcircbuf
test_vmcircbuf_OBJECTS = \
"CMakeFiles/test_vmcircbuf.dir/test_vmcircbuf.cc.o"

# External object files for target test_vmcircbuf
test_vmcircbuf_EXTERNAL_OBJECTS =

gnuradio-core/src/tests/test_vmcircbuf: gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/test_vmcircbuf.cc.o
gnuradio-core/src/tests/test_vmcircbuf: gnuradio-core/src/lib/libtest-gnuradio-core.so
gnuradio-core/src/tests/test_vmcircbuf: gnuradio-core/src/lib/libgnuradio-core-3.6.1git.so.0.0.0
gnuradio-core/src/tests/test_vmcircbuf: gruel/src/lib/libgruel-3.6.1git.so.0.0.0
gnuradio-core/src/tests/test_vmcircbuf: /usr/lib/libcppunit.so
gnuradio-core/src/tests/test_vmcircbuf: /usr/lib/libboost_date_time-mt.so
gnuradio-core/src/tests/test_vmcircbuf: /usr/lib/libboost_program_options-mt.so
gnuradio-core/src/tests/test_vmcircbuf: /usr/lib/libboost_filesystem-mt.so
gnuradio-core/src/tests/test_vmcircbuf: /usr/lib/libboost_system-mt.so
gnuradio-core/src/tests/test_vmcircbuf: /usr/lib/libboost_thread-mt.so
gnuradio-core/src/tests/test_vmcircbuf: gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/build.make
gnuradio-core/src/tests/test_vmcircbuf: gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_vmcircbuf"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_vmcircbuf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/build: gnuradio-core/src/tests/test_vmcircbuf
.PHONY : gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/build

gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/requires: gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/test_vmcircbuf.cc.o.requires
.PHONY : gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/requires

gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/clean:
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_vmcircbuf.dir/cmake_clean.cmake
.PHONY : gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/clean

gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/depend:
	cd /home/katsikas/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/gnuradio /home/katsikas/gnuradio/gnuradio-core/src/tests /home/katsikas/gnuradio/build /home/katsikas/gnuradio/build/gnuradio-core/src/tests /home/katsikas/gnuradio/build/gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnuradio-core/src/tests/CMakeFiles/test_vmcircbuf.dir/depend

