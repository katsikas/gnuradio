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
include gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/depend.make

# Include the progress variables for this target.
include gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/progress.make

# Include the compile flags for this target's objects.
include gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/flags.make

gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/atsci_viterbi_gen.cc.o: gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/flags.make
gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/atsci_viterbi_gen.cc.o: ../gr-atsc/src/lib/atsci_viterbi_gen.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/atsci_viterbi_gen.cc.o"
	cd /home/katsikas/gnuradio/build/gr-atsc/src/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/atsci_viterbi_gen.dir/atsci_viterbi_gen.cc.o -c /home/katsikas/gnuradio/gr-atsc/src/lib/atsci_viterbi_gen.cc

gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/atsci_viterbi_gen.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/atsci_viterbi_gen.dir/atsci_viterbi_gen.cc.i"
	cd /home/katsikas/gnuradio/build/gr-atsc/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsikas/gnuradio/gr-atsc/src/lib/atsci_viterbi_gen.cc > CMakeFiles/atsci_viterbi_gen.dir/atsci_viterbi_gen.cc.i

gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/atsci_viterbi_gen.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/atsci_viterbi_gen.dir/atsci_viterbi_gen.cc.s"
	cd /home/katsikas/gnuradio/build/gr-atsc/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsikas/gnuradio/gr-atsc/src/lib/atsci_viterbi_gen.cc -o CMakeFiles/atsci_viterbi_gen.dir/atsci_viterbi_gen.cc.s

gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/atsci_viterbi_gen.cc.o.requires:
.PHONY : gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/atsci_viterbi_gen.cc.o.requires

gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/atsci_viterbi_gen.cc.o.provides: gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/atsci_viterbi_gen.cc.o.requires
	$(MAKE) -f gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/build.make gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/atsci_viterbi_gen.cc.o.provides.build
.PHONY : gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/atsci_viterbi_gen.cc.o.provides

gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/atsci_viterbi_gen.cc.o.provides.build: gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/atsci_viterbi_gen.cc.o

# Object files for target atsci_viterbi_gen
atsci_viterbi_gen_OBJECTS = \
"CMakeFiles/atsci_viterbi_gen.dir/atsci_viterbi_gen.cc.o"

# External object files for target atsci_viterbi_gen
atsci_viterbi_gen_EXTERNAL_OBJECTS =

gr-atsc/src/lib/atsci_viterbi_gen: gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/atsci_viterbi_gen.cc.o
gr-atsc/src/lib/atsci_viterbi_gen: gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/build.make
gr-atsc/src/lib/atsci_viterbi_gen: gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable atsci_viterbi_gen"
	cd /home/katsikas/gnuradio/build/gr-atsc/src/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/atsci_viterbi_gen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/build: gr-atsc/src/lib/atsci_viterbi_gen
.PHONY : gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/build

gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/requires: gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/atsci_viterbi_gen.cc.o.requires
.PHONY : gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/requires

gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/clean:
	cd /home/katsikas/gnuradio/build/gr-atsc/src/lib && $(CMAKE_COMMAND) -P CMakeFiles/atsci_viterbi_gen.dir/cmake_clean.cmake
.PHONY : gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/clean

gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/depend:
	cd /home/katsikas/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/gnuradio /home/katsikas/gnuradio/gr-atsc/src/lib /home/katsikas/gnuradio/build /home/katsikas/gnuradio/build/gr-atsc/src/lib /home/katsikas/gnuradio/build/gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-atsc/src/lib/CMakeFiles/atsci_viterbi_gen.dir/depend

