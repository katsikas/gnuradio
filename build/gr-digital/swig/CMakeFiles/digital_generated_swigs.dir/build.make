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

# Utility rule file for digital_generated_swigs.

gr-digital/swig/CMakeFiles/digital_generated_swigs: gr-digital/swig/digital_chunks_to_symbols_bf.i
gr-digital/swig/CMakeFiles/digital_generated_swigs: gr-digital/swig/digital_chunks_to_symbols_bc.i
gr-digital/swig/CMakeFiles/digital_generated_swigs: gr-digital/swig/digital_chunks_to_symbols_sf.i
gr-digital/swig/CMakeFiles/digital_generated_swigs: gr-digital/swig/digital_chunks_to_symbols_sc.i
gr-digital/swig/CMakeFiles/digital_generated_swigs: gr-digital/swig/digital_chunks_to_symbols_if.i
gr-digital/swig/CMakeFiles/digital_generated_swigs: gr-digital/swig/digital_chunks_to_symbols_ic.i

gr-digital/swig/digital_chunks_to_symbols_bf.i: ../gr-digital/swig/digital_chunks_to_symbols_XX.i.t
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating digital_chunks_to_symbols_bf.i, digital_chunks_to_symbols_bc.i, digital_chunks_to_symbols_sf.i, digital_chunks_to_symbols_sc.i, digital_chunks_to_symbols_if.i, digital_chunks_to_symbols_ic.i"
	cd /home/katsikas/gnuradio/build/gr-digital/swig && /usr/bin/python2.7 -B /home/katsikas/gnuradio/build/gr-digital/swig/generate_helper.py digital_chunks_to_symbols_XX digital_chunks_to_symbols_XX.i.t bf bc sf sc if ic

gr-digital/swig/digital_chunks_to_symbols_bc.i: gr-digital/swig/digital_chunks_to_symbols_bf.i

gr-digital/swig/digital_chunks_to_symbols_sf.i: gr-digital/swig/digital_chunks_to_symbols_bf.i

gr-digital/swig/digital_chunks_to_symbols_sc.i: gr-digital/swig/digital_chunks_to_symbols_bf.i

gr-digital/swig/digital_chunks_to_symbols_if.i: gr-digital/swig/digital_chunks_to_symbols_bf.i

gr-digital/swig/digital_chunks_to_symbols_ic.i: gr-digital/swig/digital_chunks_to_symbols_bf.i

digital_generated_swigs: gr-digital/swig/CMakeFiles/digital_generated_swigs
digital_generated_swigs: gr-digital/swig/digital_chunks_to_symbols_bf.i
digital_generated_swigs: gr-digital/swig/digital_chunks_to_symbols_bc.i
digital_generated_swigs: gr-digital/swig/digital_chunks_to_symbols_sf.i
digital_generated_swigs: gr-digital/swig/digital_chunks_to_symbols_sc.i
digital_generated_swigs: gr-digital/swig/digital_chunks_to_symbols_if.i
digital_generated_swigs: gr-digital/swig/digital_chunks_to_symbols_ic.i
digital_generated_swigs: gr-digital/swig/CMakeFiles/digital_generated_swigs.dir/build.make
.PHONY : digital_generated_swigs

# Rule to build all files generated by this target.
gr-digital/swig/CMakeFiles/digital_generated_swigs.dir/build: digital_generated_swigs
.PHONY : gr-digital/swig/CMakeFiles/digital_generated_swigs.dir/build

gr-digital/swig/CMakeFiles/digital_generated_swigs.dir/clean:
	cd /home/katsikas/gnuradio/build/gr-digital/swig && $(CMAKE_COMMAND) -P CMakeFiles/digital_generated_swigs.dir/cmake_clean.cmake
.PHONY : gr-digital/swig/CMakeFiles/digital_generated_swigs.dir/clean

gr-digital/swig/CMakeFiles/digital_generated_swigs.dir/depend:
	cd /home/katsikas/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/gnuradio /home/katsikas/gnuradio/gr-digital/swig /home/katsikas/gnuradio/build /home/katsikas/gnuradio/build/gr-digital/swig /home/katsikas/gnuradio/build/gr-digital/swig/CMakeFiles/digital_generated_swigs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-digital/swig/CMakeFiles/digital_generated_swigs.dir/depend

