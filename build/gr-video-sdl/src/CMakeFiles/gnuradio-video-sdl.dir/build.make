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
CMAKE_SOURCE_DIR = /home/katsikas/gnuradio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/katsikas/gnuradio/build

# Include any dependencies generated for this target.
include gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/depend.make

# Include the progress variables for this target.
include gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/progress.make

# Include the compile flags for this target's objects.
include gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/flags.make

gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_uc.cc.o: gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/flags.make
gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_uc.cc.o: ../gr-video-sdl/src/video_sdl_sink_uc.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_uc.cc.o"
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_uc.cc.o -c /home/katsikas/gnuradio/gr-video-sdl/src/video_sdl_sink_uc.cc

gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_uc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_uc.cc.i"
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsikas/gnuradio/gr-video-sdl/src/video_sdl_sink_uc.cc > CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_uc.cc.i

gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_uc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_uc.cc.s"
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsikas/gnuradio/gr-video-sdl/src/video_sdl_sink_uc.cc -o CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_uc.cc.s

gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_uc.cc.o.requires:
.PHONY : gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_uc.cc.o.requires

gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_uc.cc.o.provides: gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_uc.cc.o.requires
	$(MAKE) -f gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/build.make gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_uc.cc.o.provides.build
.PHONY : gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_uc.cc.o.provides

gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_uc.cc.o.provides.build: gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_uc.cc.o

gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_s.cc.o: gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/flags.make
gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_s.cc.o: ../gr-video-sdl/src/video_sdl_sink_s.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_s.cc.o"
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_s.cc.o -c /home/katsikas/gnuradio/gr-video-sdl/src/video_sdl_sink_s.cc

gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_s.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_s.cc.i"
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsikas/gnuradio/gr-video-sdl/src/video_sdl_sink_s.cc > CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_s.cc.i

gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_s.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_s.cc.s"
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsikas/gnuradio/gr-video-sdl/src/video_sdl_sink_s.cc -o CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_s.cc.s

gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_s.cc.o.requires:
.PHONY : gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_s.cc.o.requires

gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_s.cc.o.provides: gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_s.cc.o.requires
	$(MAKE) -f gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/build.make gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_s.cc.o.provides.build
.PHONY : gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_s.cc.o.provides

gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_s.cc.o.provides.build: gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_s.cc.o

# Object files for target gnuradio-video-sdl
gnuradio__video__sdl_OBJECTS = \
"CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_uc.cc.o" \
"CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_s.cc.o"

# External object files for target gnuradio-video-sdl
gnuradio__video__sdl_EXTERNAL_OBJECTS =

gr-video-sdl/src/libgnuradio-video-sdl-3.6.1git.so.0.0.0: gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_uc.cc.o
gr-video-sdl/src/libgnuradio-video-sdl-3.6.1git.so.0.0.0: gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_s.cc.o
gr-video-sdl/src/libgnuradio-video-sdl-3.6.1git.so.0.0.0: gnuradio-core/src/lib/libgnuradio-core-3.6.1git.so.0.0.0
gr-video-sdl/src/libgnuradio-video-sdl-3.6.1git.so.0.0.0: /usr/lib64/libboost_date_time-mt.so
gr-video-sdl/src/libgnuradio-video-sdl-3.6.1git.so.0.0.0: /usr/lib64/libboost_program_options-mt.so
gr-video-sdl/src/libgnuradio-video-sdl-3.6.1git.so.0.0.0: /usr/lib64/libboost_filesystem-mt.so
gr-video-sdl/src/libgnuradio-video-sdl-3.6.1git.so.0.0.0: /usr/lib64/libboost_system-mt.so
gr-video-sdl/src/libgnuradio-video-sdl-3.6.1git.so.0.0.0: /usr/lib64/libboost_thread-mt.so
gr-video-sdl/src/libgnuradio-video-sdl-3.6.1git.so.0.0.0: /usr/lib64/libSDLmain.a
gr-video-sdl/src/libgnuradio-video-sdl-3.6.1git.so.0.0.0: /usr/lib64/libSDL.so
gr-video-sdl/src/libgnuradio-video-sdl-3.6.1git.so.0.0.0: gruel/src/lib/libgruel-3.6.1git.so.0.0.0
gr-video-sdl/src/libgnuradio-video-sdl-3.6.1git.so.0.0.0: /usr/lib64/libboost_date_time-mt.so
gr-video-sdl/src/libgnuradio-video-sdl-3.6.1git.so.0.0.0: /usr/lib64/libboost_program_options-mt.so
gr-video-sdl/src/libgnuradio-video-sdl-3.6.1git.so.0.0.0: /usr/lib64/libboost_filesystem-mt.so
gr-video-sdl/src/libgnuradio-video-sdl-3.6.1git.so.0.0.0: /usr/lib64/libboost_system-mt.so
gr-video-sdl/src/libgnuradio-video-sdl-3.6.1git.so.0.0.0: /usr/lib64/libboost_thread-mt.so
gr-video-sdl/src/libgnuradio-video-sdl-3.6.1git.so.0.0.0: gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/build.make
gr-video-sdl/src/libgnuradio-video-sdl-3.6.1git.so.0.0.0: gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libgnuradio-video-sdl-3.6.1git.so"
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gnuradio-video-sdl.dir/link.txt --verbose=$(VERBOSE)
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && $(CMAKE_COMMAND) -E cmake_symlink_library libgnuradio-video-sdl-3.6.1git.so.0.0.0 libgnuradio-video-sdl-3.6.1git.so.0.0.0 libgnuradio-video-sdl-3.6.1git.so
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && /usr/bin/cmake -E create_symlink libgnuradio-video-sdl-3.6.1git.so.0.0.0 /home/katsikas/gnuradio/build/gr-video-sdl/src/libgnuradio-video-sdl.so
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && /usr/bin/cmake -E create_symlink libgnuradio-video-sdl-3.6.1git.so.0.0.0 /home/katsikas/gnuradio/build/gr-video-sdl/src/libgnuradio-video-sdl-3.6.1git.so.0
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && /usr/bin/cmake -E touch libgnuradio-video-sdl-3.6.1git.so.0.0.0

gr-video-sdl/src/libgnuradio-video-sdl-3.6.1git.so: gr-video-sdl/src/libgnuradio-video-sdl-3.6.1git.so.0.0.0

# Rule to build all files generated by this target.
gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/build: gr-video-sdl/src/libgnuradio-video-sdl-3.6.1git.so
.PHONY : gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/build

# Object files for target gnuradio-video-sdl
gnuradio__video__sdl_OBJECTS = \
"CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_uc.cc.o" \
"CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_s.cc.o"

# External object files for target gnuradio-video-sdl
gnuradio__video__sdl_EXTERNAL_OBJECTS =

gr-video-sdl/src/CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so.0.0.0: gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_uc.cc.o
gr-video-sdl/src/CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so.0.0.0: gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_s.cc.o
gr-video-sdl/src/CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so.0.0.0: gnuradio-core/src/lib/libgnuradio-core-3.6.1git.so.0.0.0
gr-video-sdl/src/CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so.0.0.0: /usr/lib64/libboost_date_time-mt.so
gr-video-sdl/src/CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so.0.0.0: /usr/lib64/libboost_program_options-mt.so
gr-video-sdl/src/CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so.0.0.0: /usr/lib64/libboost_filesystem-mt.so
gr-video-sdl/src/CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so.0.0.0: /usr/lib64/libboost_system-mt.so
gr-video-sdl/src/CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so.0.0.0: /usr/lib64/libboost_thread-mt.so
gr-video-sdl/src/CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so.0.0.0: /usr/lib64/libSDLmain.a
gr-video-sdl/src/CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so.0.0.0: /usr/lib64/libSDL.so
gr-video-sdl/src/CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so.0.0.0: gruel/src/lib/libgruel-3.6.1git.so.0.0.0
gr-video-sdl/src/CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so.0.0.0: /usr/lib64/libboost_date_time-mt.so
gr-video-sdl/src/CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so.0.0.0: /usr/lib64/libboost_program_options-mt.so
gr-video-sdl/src/CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so.0.0.0: /usr/lib64/libboost_filesystem-mt.so
gr-video-sdl/src/CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so.0.0.0: /usr/lib64/libboost_system-mt.so
gr-video-sdl/src/CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so.0.0.0: /usr/lib64/libboost_thread-mt.so
gr-video-sdl/src/CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so.0.0.0: gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/build.make
gr-video-sdl/src/CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so.0.0.0: gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so"
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gnuradio-video-sdl.dir/relink.txt --verbose=$(VERBOSE)
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && $(CMAKE_COMMAND) -E cmake_symlink_library CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so.0.0.0 CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so.0.0.0 CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so

gr-video-sdl/src/CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so: gr-video-sdl/src/CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so.0.0.0

# Rule to relink during preinstall.
gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/preinstall: gr-video-sdl/src/CMakeFiles/CMakeRelink.dir/libgnuradio-video-sdl-3.6.1git.so
.PHONY : gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/preinstall

gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/requires: gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_uc.cc.o.requires
gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/requires: gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/video_sdl_sink_s.cc.o.requires
.PHONY : gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/requires

gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/clean:
	cd /home/katsikas/gnuradio/build/gr-video-sdl/src && $(CMAKE_COMMAND) -P CMakeFiles/gnuradio-video-sdl.dir/cmake_clean.cmake
.PHONY : gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/clean

gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/depend:
	cd /home/katsikas/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/gnuradio /home/katsikas/gnuradio/gr-video-sdl/src /home/katsikas/gnuradio/build /home/katsikas/gnuradio/build/gr-video-sdl/src /home/katsikas/gnuradio/build/gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-video-sdl/src/CMakeFiles/gnuradio-video-sdl.dir/depend

