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

# Utility rule file for pygen_grc_scripts_e1740.

grc/scripts/CMakeFiles/pygen_grc_scripts_e1740: grc/scripts/gnuradio-companion.exe

grc/scripts/gnuradio-companion.exe: ../grc/scripts/gnuradio-companion
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Shebangin gnuradio-companion"
	cd /home/katsikas/gnuradio/build/grc/scripts && /usr/bin/python -c "open ( '/home/katsikas/gnuradio/build/grc/scripts/gnuradio-companion.exe', 'w' ) .write ( '#!/usr/bin/python\n'+open ( '/home/katsikas/gnuradio/grc/scripts/gnuradio-companion' ) .read ( ) ) "

pygen_grc_scripts_e1740: grc/scripts/CMakeFiles/pygen_grc_scripts_e1740
pygen_grc_scripts_e1740: grc/scripts/gnuradio-companion.exe
pygen_grc_scripts_e1740: grc/scripts/CMakeFiles/pygen_grc_scripts_e1740.dir/build.make
.PHONY : pygen_grc_scripts_e1740

# Rule to build all files generated by this target.
grc/scripts/CMakeFiles/pygen_grc_scripts_e1740.dir/build: pygen_grc_scripts_e1740
.PHONY : grc/scripts/CMakeFiles/pygen_grc_scripts_e1740.dir/build

grc/scripts/CMakeFiles/pygen_grc_scripts_e1740.dir/clean:
	cd /home/katsikas/gnuradio/build/grc/scripts && $(CMAKE_COMMAND) -P CMakeFiles/pygen_grc_scripts_e1740.dir/cmake_clean.cmake
.PHONY : grc/scripts/CMakeFiles/pygen_grc_scripts_e1740.dir/clean

grc/scripts/CMakeFiles/pygen_grc_scripts_e1740.dir/depend:
	cd /home/katsikas/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/gnuradio /home/katsikas/gnuradio/grc/scripts /home/katsikas/gnuradio/build /home/katsikas/gnuradio/build/grc/scripts /home/katsikas/gnuradio/build/grc/scripts/CMakeFiles/pygen_grc_scripts_e1740.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : grc/scripts/CMakeFiles/pygen_grc_scripts_e1740.dir/depend

