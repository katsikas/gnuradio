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
include gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/depend.make

# Include the progress variables for this target.
include gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/progress.make

# Include the compile flags for this target's objects.
include gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/flags.make

gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/_pmt_swig_swig_tag.cpp.o: gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/flags.make
gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/_pmt_swig_swig_tag.cpp.o: gruel/src/swig/_pmt_swig_swig_tag.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/_pmt_swig_swig_tag.cpp.o"
	cd /home/katsikas/gnuradio/build/gruel/src/swig && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/_pmt_swig_swig_tag.dir/_pmt_swig_swig_tag.cpp.o -c /home/katsikas/gnuradio/build/gruel/src/swig/_pmt_swig_swig_tag.cpp

gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/_pmt_swig_swig_tag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_pmt_swig_swig_tag.dir/_pmt_swig_swig_tag.cpp.i"
	cd /home/katsikas/gnuradio/build/gruel/src/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsikas/gnuradio/build/gruel/src/swig/_pmt_swig_swig_tag.cpp > CMakeFiles/_pmt_swig_swig_tag.dir/_pmt_swig_swig_tag.cpp.i

gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/_pmt_swig_swig_tag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_pmt_swig_swig_tag.dir/_pmt_swig_swig_tag.cpp.s"
	cd /home/katsikas/gnuradio/build/gruel/src/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsikas/gnuradio/build/gruel/src/swig/_pmt_swig_swig_tag.cpp -o CMakeFiles/_pmt_swig_swig_tag.dir/_pmt_swig_swig_tag.cpp.s

gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/_pmt_swig_swig_tag.cpp.o.requires:
.PHONY : gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/_pmt_swig_swig_tag.cpp.o.requires

gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/_pmt_swig_swig_tag.cpp.o.provides: gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/_pmt_swig_swig_tag.cpp.o.requires
	$(MAKE) -f gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/build.make gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/_pmt_swig_swig_tag.cpp.o.provides.build
.PHONY : gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/_pmt_swig_swig_tag.cpp.o.provides

gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/_pmt_swig_swig_tag.cpp.o.provides.build: gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/_pmt_swig_swig_tag.cpp.o

# Object files for target _pmt_swig_swig_tag
_pmt_swig_swig_tag_OBJECTS = \
"CMakeFiles/_pmt_swig_swig_tag.dir/_pmt_swig_swig_tag.cpp.o"

# External object files for target _pmt_swig_swig_tag
_pmt_swig_swig_tag_EXTERNAL_OBJECTS =

gruel/src/swig/_pmt_swig_swig_tag: gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/_pmt_swig_swig_tag.cpp.o
gruel/src/swig/_pmt_swig_swig_tag: gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/build.make
gruel/src/swig/_pmt_swig_swig_tag: gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable _pmt_swig_swig_tag"
	cd /home/katsikas/gnuradio/build/gruel/src/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_pmt_swig_swig_tag.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/build: gruel/src/swig/_pmt_swig_swig_tag
.PHONY : gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/build

gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/requires: gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/_pmt_swig_swig_tag.cpp.o.requires
.PHONY : gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/requires

gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/clean:
	cd /home/katsikas/gnuradio/build/gruel/src/swig && $(CMAKE_COMMAND) -P CMakeFiles/_pmt_swig_swig_tag.dir/cmake_clean.cmake
.PHONY : gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/clean

gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/depend:
	cd /home/katsikas/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/gnuradio /home/katsikas/gnuradio/gruel/src/swig /home/katsikas/gnuradio/build /home/katsikas/gnuradio/build/gruel/src/swig /home/katsikas/gnuradio/build/gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gruel/src/swig/CMakeFiles/_pmt_swig_swig_tag.dir/depend

