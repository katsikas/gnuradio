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

# Utility rule file for digital_generated_includes.

# Include the progress variables for this target.
include gr-digital/include/CMakeFiles/digital_generated_includes.dir/progress.make

gr-digital/include/CMakeFiles/digital_generated_includes: gr-digital/include/digital_chunks_to_symbols_bf.h
gr-digital/include/CMakeFiles/digital_generated_includes: gr-digital/include/digital_chunks_to_symbols_bc.h
gr-digital/include/CMakeFiles/digital_generated_includes: gr-digital/include/digital_chunks_to_symbols_sf.h
gr-digital/include/CMakeFiles/digital_generated_includes: gr-digital/include/digital_chunks_to_symbols_sc.h
gr-digital/include/CMakeFiles/digital_generated_includes: gr-digital/include/digital_chunks_to_symbols_if.h
gr-digital/include/CMakeFiles/digital_generated_includes: gr-digital/include/digital_chunks_to_symbols_ic.h

gr-digital/include/digital_chunks_to_symbols_bf.h: ../gr-digital/include/digital_chunks_to_symbols_XX.h.t
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating digital_chunks_to_symbols_bf.h, digital_chunks_to_symbols_bc.h, digital_chunks_to_symbols_sf.h, digital_chunks_to_symbols_sc.h, digital_chunks_to_symbols_if.h, digital_chunks_to_symbols_ic.h"
	cd /home/katsikas/gnuradio/build/gr-digital/include && /usr/bin/python -B /home/katsikas/gnuradio/build/gr-digital/include/generate_helper.py digital_chunks_to_symbols_XX digital_chunks_to_symbols_XX.h.t bf bc sf sc if ic

gr-digital/include/digital_chunks_to_symbols_bc.h: gr-digital/include/digital_chunks_to_symbols_bf.h

gr-digital/include/digital_chunks_to_symbols_sf.h: gr-digital/include/digital_chunks_to_symbols_bf.h

gr-digital/include/digital_chunks_to_symbols_sc.h: gr-digital/include/digital_chunks_to_symbols_bf.h

gr-digital/include/digital_chunks_to_symbols_if.h: gr-digital/include/digital_chunks_to_symbols_bf.h

gr-digital/include/digital_chunks_to_symbols_ic.h: gr-digital/include/digital_chunks_to_symbols_bf.h

digital_generated_includes: gr-digital/include/CMakeFiles/digital_generated_includes
digital_generated_includes: gr-digital/include/digital_chunks_to_symbols_bf.h
digital_generated_includes: gr-digital/include/digital_chunks_to_symbols_bc.h
digital_generated_includes: gr-digital/include/digital_chunks_to_symbols_sf.h
digital_generated_includes: gr-digital/include/digital_chunks_to_symbols_sc.h
digital_generated_includes: gr-digital/include/digital_chunks_to_symbols_if.h
digital_generated_includes: gr-digital/include/digital_chunks_to_symbols_ic.h
digital_generated_includes: gr-digital/include/CMakeFiles/digital_generated_includes.dir/build.make
.PHONY : digital_generated_includes

# Rule to build all files generated by this target.
gr-digital/include/CMakeFiles/digital_generated_includes.dir/build: digital_generated_includes
.PHONY : gr-digital/include/CMakeFiles/digital_generated_includes.dir/build

gr-digital/include/CMakeFiles/digital_generated_includes.dir/clean:
	cd /home/katsikas/gnuradio/build/gr-digital/include && $(CMAKE_COMMAND) -P CMakeFiles/digital_generated_includes.dir/cmake_clean.cmake
.PHONY : gr-digital/include/CMakeFiles/digital_generated_includes.dir/clean

gr-digital/include/CMakeFiles/digital_generated_includes.dir/depend:
	cd /home/katsikas/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/gnuradio /home/katsikas/gnuradio/gr-digital/include /home/katsikas/gnuradio/build /home/katsikas/gnuradio/build/gr-digital/include /home/katsikas/gnuradio/build/gr-digital/include/CMakeFiles/digital_generated_includes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-digital/include/CMakeFiles/digital_generated_includes.dir/depend

