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

# Utility rule file for gr_trellis_html.

# Include the progress variables for this target.
include gr-trellis/doc/CMakeFiles/gr_trellis_html.dir/progress.make

gr-trellis/doc/CMakeFiles/gr_trellis_html: gr-trellis/doc/gr-trellis.html

gr-trellis/doc/gr-trellis.html: ../gr-trellis/doc/gr-trellis.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating gr-trellis.html"
	cd /home/katsikas/gnuradio/build/gr-trellis/doc && /usr/bin/xmlto html-nochunks /home/katsikas/gnuradio/gr-trellis/doc/gr-trellis.xml

gr_trellis_html: gr-trellis/doc/CMakeFiles/gr_trellis_html
gr_trellis_html: gr-trellis/doc/gr-trellis.html
gr_trellis_html: gr-trellis/doc/CMakeFiles/gr_trellis_html.dir/build.make
.PHONY : gr_trellis_html

# Rule to build all files generated by this target.
gr-trellis/doc/CMakeFiles/gr_trellis_html.dir/build: gr_trellis_html
.PHONY : gr-trellis/doc/CMakeFiles/gr_trellis_html.dir/build

gr-trellis/doc/CMakeFiles/gr_trellis_html.dir/clean:
	cd /home/katsikas/gnuradio/build/gr-trellis/doc && $(CMAKE_COMMAND) -P CMakeFiles/gr_trellis_html.dir/cmake_clean.cmake
.PHONY : gr-trellis/doc/CMakeFiles/gr_trellis_html.dir/clean

gr-trellis/doc/CMakeFiles/gr_trellis_html.dir/depend:
	cd /home/katsikas/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/gnuradio /home/katsikas/gnuradio/gr-trellis/doc /home/katsikas/gnuradio/build /home/katsikas/gnuradio/build/gr-trellis/doc /home/katsikas/gnuradio/build/gr-trellis/doc/CMakeFiles/gr_trellis_html.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-trellis/doc/CMakeFiles/gr_trellis_html.dir/depend

