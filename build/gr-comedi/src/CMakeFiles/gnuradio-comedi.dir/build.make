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
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/katsikas/gnuradio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/katsikas/gnuradio/build

# Include any dependencies generated for this target.
include gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/depend.make

# Include the progress variables for this target.
include gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/progress.make

# Include the compile flags for this target's objects.
include gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/flags.make

gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_sink_s.cc.o: gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/flags.make
gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_sink_s.cc.o: ../gr-comedi/src/comedi_sink_s.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_sink_s.cc.o"
	cd /home/katsikas/gnuradio/build/gr-comedi/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-comedi.dir/comedi_sink_s.cc.o -c /home/katsikas/gnuradio/gr-comedi/src/comedi_sink_s.cc

gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_sink_s.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-comedi.dir/comedi_sink_s.cc.i"
	cd /home/katsikas/gnuradio/build/gr-comedi/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsikas/gnuradio/gr-comedi/src/comedi_sink_s.cc > CMakeFiles/gnuradio-comedi.dir/comedi_sink_s.cc.i

gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_sink_s.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-comedi.dir/comedi_sink_s.cc.s"
	cd /home/katsikas/gnuradio/build/gr-comedi/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsikas/gnuradio/gr-comedi/src/comedi_sink_s.cc -o CMakeFiles/gnuradio-comedi.dir/comedi_sink_s.cc.s

gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_sink_s.cc.o.requires:
.PHONY : gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_sink_s.cc.o.requires

gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_sink_s.cc.o.provides: gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_sink_s.cc.o.requires
	$(MAKE) -f gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/build.make gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_sink_s.cc.o.provides.build
.PHONY : gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_sink_s.cc.o.provides

gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_sink_s.cc.o.provides.build: gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_sink_s.cc.o

gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_source_s.cc.o: gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/flags.make
gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_source_s.cc.o: ../gr-comedi/src/comedi_source_s.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_source_s.cc.o"
	cd /home/katsikas/gnuradio/build/gr-comedi/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-comedi.dir/comedi_source_s.cc.o -c /home/katsikas/gnuradio/gr-comedi/src/comedi_source_s.cc

gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_source_s.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-comedi.dir/comedi_source_s.cc.i"
	cd /home/katsikas/gnuradio/build/gr-comedi/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsikas/gnuradio/gr-comedi/src/comedi_source_s.cc > CMakeFiles/gnuradio-comedi.dir/comedi_source_s.cc.i

gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_source_s.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-comedi.dir/comedi_source_s.cc.s"
	cd /home/katsikas/gnuradio/build/gr-comedi/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsikas/gnuradio/gr-comedi/src/comedi_source_s.cc -o CMakeFiles/gnuradio-comedi.dir/comedi_source_s.cc.s

gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_source_s.cc.o.requires:
.PHONY : gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_source_s.cc.o.requires

gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_source_s.cc.o.provides: gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_source_s.cc.o.requires
	$(MAKE) -f gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/build.make gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_source_s.cc.o.provides.build
.PHONY : gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_source_s.cc.o.provides

gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_source_s.cc.o.provides.build: gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_source_s.cc.o

gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/gri_comedi.cc.o: gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/flags.make
gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/gri_comedi.cc.o: ../gr-comedi/src/gri_comedi.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/gri_comedi.cc.o"
	cd /home/katsikas/gnuradio/build/gr-comedi/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-comedi.dir/gri_comedi.cc.o -c /home/katsikas/gnuradio/gr-comedi/src/gri_comedi.cc

gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/gri_comedi.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-comedi.dir/gri_comedi.cc.i"
	cd /home/katsikas/gnuradio/build/gr-comedi/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsikas/gnuradio/gr-comedi/src/gri_comedi.cc > CMakeFiles/gnuradio-comedi.dir/gri_comedi.cc.i

gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/gri_comedi.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-comedi.dir/gri_comedi.cc.s"
	cd /home/katsikas/gnuradio/build/gr-comedi/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsikas/gnuradio/gr-comedi/src/gri_comedi.cc -o CMakeFiles/gnuradio-comedi.dir/gri_comedi.cc.s

gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/gri_comedi.cc.o.requires:
.PHONY : gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/gri_comedi.cc.o.requires

gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/gri_comedi.cc.o.provides: gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/gri_comedi.cc.o.requires
	$(MAKE) -f gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/build.make gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/gri_comedi.cc.o.provides.build
.PHONY : gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/gri_comedi.cc.o.provides

gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/gri_comedi.cc.o.provides.build: gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/gri_comedi.cc.o

# Object files for target gnuradio-comedi
gnuradio__comedi_OBJECTS = \
"CMakeFiles/gnuradio-comedi.dir/comedi_sink_s.cc.o" \
"CMakeFiles/gnuradio-comedi.dir/comedi_source_s.cc.o" \
"CMakeFiles/gnuradio-comedi.dir/gri_comedi.cc.o"

# External object files for target gnuradio-comedi
gnuradio__comedi_EXTERNAL_OBJECTS =

gr-comedi/src/libgnuradio-comedi-3.6.1git.so.0.0.0: gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_sink_s.cc.o
gr-comedi/src/libgnuradio-comedi-3.6.1git.so.0.0.0: gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_source_s.cc.o
gr-comedi/src/libgnuradio-comedi-3.6.1git.so.0.0.0: gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/gri_comedi.cc.o
gr-comedi/src/libgnuradio-comedi-3.6.1git.so.0.0.0: gnuradio-core/src/lib/libgnuradio-core-3.6.1git.so.0.0.0
gr-comedi/src/libgnuradio-comedi-3.6.1git.so.0.0.0: /usr/lib/libboost_date_time-mt.so
gr-comedi/src/libgnuradio-comedi-3.6.1git.so.0.0.0: /usr/lib/libboost_program_options-mt.so
gr-comedi/src/libgnuradio-comedi-3.6.1git.so.0.0.0: /usr/lib/libboost_filesystem-mt.so
gr-comedi/src/libgnuradio-comedi-3.6.1git.so.0.0.0: /usr/lib/libboost_system-mt.so
gr-comedi/src/libgnuradio-comedi-3.6.1git.so.0.0.0: /usr/lib/libboost_thread-mt.so
gr-comedi/src/libgnuradio-comedi-3.6.1git.so.0.0.0: gruel/src/lib/libgruel-3.6.1git.so.0.0.0
gr-comedi/src/libgnuradio-comedi-3.6.1git.so.0.0.0: /usr/lib/libboost_date_time-mt.so
gr-comedi/src/libgnuradio-comedi-3.6.1git.so.0.0.0: /usr/lib/libboost_program_options-mt.so
gr-comedi/src/libgnuradio-comedi-3.6.1git.so.0.0.0: /usr/lib/libboost_filesystem-mt.so
gr-comedi/src/libgnuradio-comedi-3.6.1git.so.0.0.0: /usr/lib/libboost_system-mt.so
gr-comedi/src/libgnuradio-comedi-3.6.1git.so.0.0.0: /usr/lib/libboost_thread-mt.so
gr-comedi/src/libgnuradio-comedi-3.6.1git.so.0.0.0: gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/build.make
gr-comedi/src/libgnuradio-comedi-3.6.1git.so.0.0.0: gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libgnuradio-comedi-3.6.1git.so"
	cd /home/katsikas/gnuradio/build/gr-comedi/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gnuradio-comedi.dir/link.txt --verbose=$(VERBOSE)
	cd /home/katsikas/gnuradio/build/gr-comedi/src && $(CMAKE_COMMAND) -E cmake_symlink_library libgnuradio-comedi-3.6.1git.so.0.0.0 libgnuradio-comedi-3.6.1git.so.0.0.0 libgnuradio-comedi-3.6.1git.so
	cd /home/katsikas/gnuradio/build/gr-comedi/src && /usr/bin/cmake -E create_symlink libgnuradio-comedi-3.6.1git.so.0.0.0 /home/katsikas/gnuradio/build/gr-comedi/src/libgnuradio-comedi.so
	cd /home/katsikas/gnuradio/build/gr-comedi/src && /usr/bin/cmake -E create_symlink libgnuradio-comedi-3.6.1git.so.0.0.0 /home/katsikas/gnuradio/build/gr-comedi/src/libgnuradio-comedi-3.6.1git.so.0
	cd /home/katsikas/gnuradio/build/gr-comedi/src && /usr/bin/cmake -E touch libgnuradio-comedi-3.6.1git.so.0.0.0

gr-comedi/src/libgnuradio-comedi-3.6.1git.so: gr-comedi/src/libgnuradio-comedi-3.6.1git.so.0.0.0

# Rule to build all files generated by this target.
gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/build: gr-comedi/src/libgnuradio-comedi-3.6.1git.so
.PHONY : gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/build

gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/requires: gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_sink_s.cc.o.requires
gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/requires: gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/comedi_source_s.cc.o.requires
gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/requires: gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/gri_comedi.cc.o.requires
.PHONY : gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/requires

gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/clean:
	cd /home/katsikas/gnuradio/build/gr-comedi/src && $(CMAKE_COMMAND) -P CMakeFiles/gnuradio-comedi.dir/cmake_clean.cmake
.PHONY : gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/clean

gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/depend:
	cd /home/katsikas/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/gnuradio /home/katsikas/gnuradio/gr-comedi/src /home/katsikas/gnuradio/build /home/katsikas/gnuradio/build/gr-comedi/src /home/katsikas/gnuradio/build/gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-comedi/src/CMakeFiles/gnuradio-comedi.dir/depend

