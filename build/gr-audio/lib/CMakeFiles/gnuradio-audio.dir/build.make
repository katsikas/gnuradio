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
include gr-audio/lib/CMakeFiles/gnuradio-audio.dir/depend.make

# Include the progress variables for this target.
include gr-audio/lib/CMakeFiles/gnuradio-audio.dir/progress.make

# Include the compile flags for this target's objects.
include gr-audio/lib/CMakeFiles/gnuradio-audio.dir/flags.make

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/gr_audio_registry.cc.o: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/flags.make
gr-audio/lib/CMakeFiles/gnuradio-audio.dir/gr_audio_registry.cc.o: ../gr-audio/lib/gr_audio_registry.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr-audio/lib/CMakeFiles/gnuradio-audio.dir/gr_audio_registry.cc.o"
	cd /home/katsikas/gnuradio/build/gr-audio/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-audio.dir/gr_audio_registry.cc.o -c /home/katsikas/gnuradio/gr-audio/lib/gr_audio_registry.cc

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/gr_audio_registry.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-audio.dir/gr_audio_registry.cc.i"
	cd /home/katsikas/gnuradio/build/gr-audio/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsikas/gnuradio/gr-audio/lib/gr_audio_registry.cc > CMakeFiles/gnuradio-audio.dir/gr_audio_registry.cc.i

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/gr_audio_registry.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-audio.dir/gr_audio_registry.cc.s"
	cd /home/katsikas/gnuradio/build/gr-audio/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsikas/gnuradio/gr-audio/lib/gr_audio_registry.cc -o CMakeFiles/gnuradio-audio.dir/gr_audio_registry.cc.s

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/gr_audio_registry.cc.o.requires:
.PHONY : gr-audio/lib/CMakeFiles/gnuradio-audio.dir/gr_audio_registry.cc.o.requires

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/gr_audio_registry.cc.o.provides: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/gr_audio_registry.cc.o.requires
	$(MAKE) -f gr-audio/lib/CMakeFiles/gnuradio-audio.dir/build.make gr-audio/lib/CMakeFiles/gnuradio-audio.dir/gr_audio_registry.cc.o.provides.build
.PHONY : gr-audio/lib/CMakeFiles/gnuradio-audio.dir/gr_audio_registry.cc.o.provides

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/gr_audio_registry.cc.o.provides.build: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/gr_audio_registry.cc.o

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/gri_alsa.cc.o: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/flags.make
gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/gri_alsa.cc.o: ../gr-audio/lib/alsa/gri_alsa.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/gri_alsa.cc.o"
	cd /home/katsikas/gnuradio/build/gr-audio/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-audio.dir/alsa/gri_alsa.cc.o -c /home/katsikas/gnuradio/gr-audio/lib/alsa/gri_alsa.cc

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/gri_alsa.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-audio.dir/alsa/gri_alsa.cc.i"
	cd /home/katsikas/gnuradio/build/gr-audio/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsikas/gnuradio/gr-audio/lib/alsa/gri_alsa.cc > CMakeFiles/gnuradio-audio.dir/alsa/gri_alsa.cc.i

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/gri_alsa.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-audio.dir/alsa/gri_alsa.cc.s"
	cd /home/katsikas/gnuradio/build/gr-audio/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsikas/gnuradio/gr-audio/lib/alsa/gri_alsa.cc -o CMakeFiles/gnuradio-audio.dir/alsa/gri_alsa.cc.s

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/gri_alsa.cc.o.requires:
.PHONY : gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/gri_alsa.cc.o.requires

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/gri_alsa.cc.o.provides: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/gri_alsa.cc.o.requires
	$(MAKE) -f gr-audio/lib/CMakeFiles/gnuradio-audio.dir/build.make gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/gri_alsa.cc.o.provides.build
.PHONY : gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/gri_alsa.cc.o.provides

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/gri_alsa.cc.o.provides.build: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/gri_alsa.cc.o

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_source.cc.o: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/flags.make
gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_source.cc.o: ../gr-audio/lib/alsa/audio_alsa_source.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_source.cc.o"
	cd /home/katsikas/gnuradio/build/gr-audio/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_source.cc.o -c /home/katsikas/gnuradio/gr-audio/lib/alsa/audio_alsa_source.cc

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_source.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_source.cc.i"
	cd /home/katsikas/gnuradio/build/gr-audio/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsikas/gnuradio/gr-audio/lib/alsa/audio_alsa_source.cc > CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_source.cc.i

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_source.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_source.cc.s"
	cd /home/katsikas/gnuradio/build/gr-audio/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsikas/gnuradio/gr-audio/lib/alsa/audio_alsa_source.cc -o CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_source.cc.s

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_source.cc.o.requires:
.PHONY : gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_source.cc.o.requires

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_source.cc.o.provides: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_source.cc.o.requires
	$(MAKE) -f gr-audio/lib/CMakeFiles/gnuradio-audio.dir/build.make gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_source.cc.o.provides.build
.PHONY : gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_source.cc.o.provides

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_source.cc.o.provides.build: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_source.cc.o

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_sink.cc.o: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/flags.make
gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_sink.cc.o: ../gr-audio/lib/alsa/audio_alsa_sink.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_sink.cc.o"
	cd /home/katsikas/gnuradio/build/gr-audio/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_sink.cc.o -c /home/katsikas/gnuradio/gr-audio/lib/alsa/audio_alsa_sink.cc

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_sink.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_sink.cc.i"
	cd /home/katsikas/gnuradio/build/gr-audio/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsikas/gnuradio/gr-audio/lib/alsa/audio_alsa_sink.cc > CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_sink.cc.i

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_sink.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_sink.cc.s"
	cd /home/katsikas/gnuradio/build/gr-audio/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsikas/gnuradio/gr-audio/lib/alsa/audio_alsa_sink.cc -o CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_sink.cc.s

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_sink.cc.o.requires:
.PHONY : gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_sink.cc.o.requires

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_sink.cc.o.provides: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_sink.cc.o.requires
	$(MAKE) -f gr-audio/lib/CMakeFiles/gnuradio-audio.dir/build.make gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_sink.cc.o.provides.build
.PHONY : gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_sink.cc.o.provides

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_sink.cc.o.provides.build: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_sink.cc.o

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_source.cc.o: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/flags.make
gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_source.cc.o: ../gr-audio/lib/oss/audio_oss_source.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_source.cc.o"
	cd /home/katsikas/gnuradio/build/gr-audio/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-audio.dir/oss/audio_oss_source.cc.o -c /home/katsikas/gnuradio/gr-audio/lib/oss/audio_oss_source.cc

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_source.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-audio.dir/oss/audio_oss_source.cc.i"
	cd /home/katsikas/gnuradio/build/gr-audio/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsikas/gnuradio/gr-audio/lib/oss/audio_oss_source.cc > CMakeFiles/gnuradio-audio.dir/oss/audio_oss_source.cc.i

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_source.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-audio.dir/oss/audio_oss_source.cc.s"
	cd /home/katsikas/gnuradio/build/gr-audio/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsikas/gnuradio/gr-audio/lib/oss/audio_oss_source.cc -o CMakeFiles/gnuradio-audio.dir/oss/audio_oss_source.cc.s

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_source.cc.o.requires:
.PHONY : gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_source.cc.o.requires

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_source.cc.o.provides: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_source.cc.o.requires
	$(MAKE) -f gr-audio/lib/CMakeFiles/gnuradio-audio.dir/build.make gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_source.cc.o.provides.build
.PHONY : gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_source.cc.o.provides

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_source.cc.o.provides.build: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_source.cc.o

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_sink.cc.o: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/flags.make
gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_sink.cc.o: ../gr-audio/lib/oss/audio_oss_sink.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_sink.cc.o"
	cd /home/katsikas/gnuradio/build/gr-audio/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-audio.dir/oss/audio_oss_sink.cc.o -c /home/katsikas/gnuradio/gr-audio/lib/oss/audio_oss_sink.cc

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_sink.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-audio.dir/oss/audio_oss_sink.cc.i"
	cd /home/katsikas/gnuradio/build/gr-audio/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsikas/gnuradio/gr-audio/lib/oss/audio_oss_sink.cc > CMakeFiles/gnuradio-audio.dir/oss/audio_oss_sink.cc.i

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_sink.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-audio.dir/oss/audio_oss_sink.cc.s"
	cd /home/katsikas/gnuradio/build/gr-audio/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsikas/gnuradio/gr-audio/lib/oss/audio_oss_sink.cc -o CMakeFiles/gnuradio-audio.dir/oss/audio_oss_sink.cc.s

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_sink.cc.o.requires:
.PHONY : gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_sink.cc.o.requires

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_sink.cc.o.provides: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_sink.cc.o.requires
	$(MAKE) -f gr-audio/lib/CMakeFiles/gnuradio-audio.dir/build.make gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_sink.cc.o.provides.build
.PHONY : gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_sink.cc.o.provides

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_sink.cc.o.provides.build: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_sink.cc.o

# Object files for target gnuradio-audio
gnuradio__audio_OBJECTS = \
"CMakeFiles/gnuradio-audio.dir/gr_audio_registry.cc.o" \
"CMakeFiles/gnuradio-audio.dir/alsa/gri_alsa.cc.o" \
"CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_source.cc.o" \
"CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_sink.cc.o" \
"CMakeFiles/gnuradio-audio.dir/oss/audio_oss_source.cc.o" \
"CMakeFiles/gnuradio-audio.dir/oss/audio_oss_sink.cc.o"

# External object files for target gnuradio-audio
gnuradio__audio_EXTERNAL_OBJECTS =

gr-audio/lib/libgnuradio-audio-3.6.1git.so.0.0.0: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/gr_audio_registry.cc.o
gr-audio/lib/libgnuradio-audio-3.6.1git.so.0.0.0: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/gri_alsa.cc.o
gr-audio/lib/libgnuradio-audio-3.6.1git.so.0.0.0: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_source.cc.o
gr-audio/lib/libgnuradio-audio-3.6.1git.so.0.0.0: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_sink.cc.o
gr-audio/lib/libgnuradio-audio-3.6.1git.so.0.0.0: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_source.cc.o
gr-audio/lib/libgnuradio-audio-3.6.1git.so.0.0.0: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_sink.cc.o
gr-audio/lib/libgnuradio-audio-3.6.1git.so.0.0.0: gnuradio-core/src/lib/libgnuradio-core-3.6.1git.so.0.0.0
gr-audio/lib/libgnuradio-audio-3.6.1git.so.0.0.0: /usr/lib/libboost_date_time-mt.so
gr-audio/lib/libgnuradio-audio-3.6.1git.so.0.0.0: /usr/lib/libboost_program_options-mt.so
gr-audio/lib/libgnuradio-audio-3.6.1git.so.0.0.0: /usr/lib/libboost_filesystem-mt.so
gr-audio/lib/libgnuradio-audio-3.6.1git.so.0.0.0: /usr/lib/libboost_system-mt.so
gr-audio/lib/libgnuradio-audio-3.6.1git.so.0.0.0: /usr/lib/libboost_thread-mt.so
gr-audio/lib/libgnuradio-audio-3.6.1git.so.0.0.0: /usr/lib/x86_64-linux-gnu/libasound.so
gr-audio/lib/libgnuradio-audio-3.6.1git.so.0.0.0: gruel/src/lib/libgruel-3.6.1git.so.0.0.0
gr-audio/lib/libgnuradio-audio-3.6.1git.so.0.0.0: /usr/lib/libboost_date_time-mt.so
gr-audio/lib/libgnuradio-audio-3.6.1git.so.0.0.0: /usr/lib/libboost_program_options-mt.so
gr-audio/lib/libgnuradio-audio-3.6.1git.so.0.0.0: /usr/lib/libboost_filesystem-mt.so
gr-audio/lib/libgnuradio-audio-3.6.1git.so.0.0.0: /usr/lib/libboost_system-mt.so
gr-audio/lib/libgnuradio-audio-3.6.1git.so.0.0.0: /usr/lib/libboost_thread-mt.so
gr-audio/lib/libgnuradio-audio-3.6.1git.so.0.0.0: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/build.make
gr-audio/lib/libgnuradio-audio-3.6.1git.so.0.0.0: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libgnuradio-audio-3.6.1git.so"
	cd /home/katsikas/gnuradio/build/gr-audio/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gnuradio-audio.dir/link.txt --verbose=$(VERBOSE)
	cd /home/katsikas/gnuradio/build/gr-audio/lib && $(CMAKE_COMMAND) -E cmake_symlink_library libgnuradio-audio-3.6.1git.so.0.0.0 libgnuradio-audio-3.6.1git.so.0.0.0 libgnuradio-audio-3.6.1git.so
	cd /home/katsikas/gnuradio/build/gr-audio/lib && /usr/bin/cmake -E create_symlink libgnuradio-audio-3.6.1git.so.0.0.0 /home/katsikas/gnuradio/build/gr-audio/lib/libgnuradio-audio.so
	cd /home/katsikas/gnuradio/build/gr-audio/lib && /usr/bin/cmake -E create_symlink libgnuradio-audio-3.6.1git.so.0.0.0 /home/katsikas/gnuradio/build/gr-audio/lib/libgnuradio-audio-3.6.1git.so.0
	cd /home/katsikas/gnuradio/build/gr-audio/lib && /usr/bin/cmake -E touch libgnuradio-audio-3.6.1git.so.0.0.0

gr-audio/lib/libgnuradio-audio-3.6.1git.so: gr-audio/lib/libgnuradio-audio-3.6.1git.so.0.0.0

# Rule to build all files generated by this target.
gr-audio/lib/CMakeFiles/gnuradio-audio.dir/build: gr-audio/lib/libgnuradio-audio-3.6.1git.so
.PHONY : gr-audio/lib/CMakeFiles/gnuradio-audio.dir/build

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/requires: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/gr_audio_registry.cc.o.requires
gr-audio/lib/CMakeFiles/gnuradio-audio.dir/requires: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/gri_alsa.cc.o.requires
gr-audio/lib/CMakeFiles/gnuradio-audio.dir/requires: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_source.cc.o.requires
gr-audio/lib/CMakeFiles/gnuradio-audio.dir/requires: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/alsa/audio_alsa_sink.cc.o.requires
gr-audio/lib/CMakeFiles/gnuradio-audio.dir/requires: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_source.cc.o.requires
gr-audio/lib/CMakeFiles/gnuradio-audio.dir/requires: gr-audio/lib/CMakeFiles/gnuradio-audio.dir/oss/audio_oss_sink.cc.o.requires
.PHONY : gr-audio/lib/CMakeFiles/gnuradio-audio.dir/requires

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/clean:
	cd /home/katsikas/gnuradio/build/gr-audio/lib && $(CMAKE_COMMAND) -P CMakeFiles/gnuradio-audio.dir/cmake_clean.cmake
.PHONY : gr-audio/lib/CMakeFiles/gnuradio-audio.dir/clean

gr-audio/lib/CMakeFiles/gnuradio-audio.dir/depend:
	cd /home/katsikas/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/gnuradio /home/katsikas/gnuradio/gr-audio/lib /home/katsikas/gnuradio/build /home/katsikas/gnuradio/build/gr-audio/lib /home/katsikas/gnuradio/build/gr-audio/lib/CMakeFiles/gnuradio-audio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-audio/lib/CMakeFiles/gnuradio-audio.dir/depend

