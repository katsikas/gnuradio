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

# Utility rule file for pygen_gr_digital_examples_cdd3b.

# Include the progress variables for this target.
include gr-digital/examples/CMakeFiles/pygen_gr_digital_examples_cdd3b.dir/progress.make

gr-digital/examples/CMakeFiles/pygen_gr_digital_examples_cdd3b: gr-digital/examples/example_costas.py.exe
gr-digital/examples/CMakeFiles/pygen_gr_digital_examples_cdd3b: gr-digital/examples/example_fll.py.exe
gr-digital/examples/CMakeFiles/pygen_gr_digital_examples_cdd3b: gr-digital/examples/example_timing.py.exe
gr-digital/examples/CMakeFiles/pygen_gr_digital_examples_cdd3b: gr-digital/examples/run_length.py.exe
gr-digital/examples/CMakeFiles/pygen_gr_digital_examples_cdd3b: gr-digital/examples/gen_whitener.py.exe
gr-digital/examples/CMakeFiles/pygen_gr_digital_examples_cdd3b: gr-digital/examples/snr_estimators.py.exe

gr-digital/examples/example_costas.py.exe: ../gr-digital/examples/example_costas.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Shebangin example_costas.py"
	cd /home/katsikas/gnuradio/build/gr-digital/examples && /usr/bin/python -c "open ( '/home/katsikas/gnuradio/build/gr-digital/examples/example_costas.py.exe', 'w' ) .write ( '#!/usr/bin/python\n'+open ( '/home/katsikas/gnuradio/gr-digital/examples/example_costas.py' ) .read ( ) ) "

gr-digital/examples/example_fll.py.exe: ../gr-digital/examples/example_fll.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Shebangin example_fll.py"
	cd /home/katsikas/gnuradio/build/gr-digital/examples && /usr/bin/python -c "open ( '/home/katsikas/gnuradio/build/gr-digital/examples/example_fll.py.exe', 'w' ) .write ( '#!/usr/bin/python\n'+open ( '/home/katsikas/gnuradio/gr-digital/examples/example_fll.py' ) .read ( ) ) "

gr-digital/examples/example_timing.py.exe: ../gr-digital/examples/example_timing.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Shebangin example_timing.py"
	cd /home/katsikas/gnuradio/build/gr-digital/examples && /usr/bin/python -c "open ( '/home/katsikas/gnuradio/build/gr-digital/examples/example_timing.py.exe', 'w' ) .write ( '#!/usr/bin/python\n'+open ( '/home/katsikas/gnuradio/gr-digital/examples/example_timing.py' ) .read ( ) ) "

gr-digital/examples/run_length.py.exe: ../gr-digital/examples/run_length.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Shebangin run_length.py"
	cd /home/katsikas/gnuradio/build/gr-digital/examples && /usr/bin/python -c "open ( '/home/katsikas/gnuradio/build/gr-digital/examples/run_length.py.exe', 'w' ) .write ( '#!/usr/bin/python\n'+open ( '/home/katsikas/gnuradio/gr-digital/examples/run_length.py' ) .read ( ) ) "

gr-digital/examples/gen_whitener.py.exe: ../gr-digital/examples/gen_whitener.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Shebangin gen_whitener.py"
	cd /home/katsikas/gnuradio/build/gr-digital/examples && /usr/bin/python -c "open ( '/home/katsikas/gnuradio/build/gr-digital/examples/gen_whitener.py.exe', 'w' ) .write ( '#!/usr/bin/python\n'+open ( '/home/katsikas/gnuradio/gr-digital/examples/gen_whitener.py' ) .read ( ) ) "

gr-digital/examples/snr_estimators.py.exe: ../gr-digital/examples/snr_estimators.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Shebangin snr_estimators.py"
	cd /home/katsikas/gnuradio/build/gr-digital/examples && /usr/bin/python -c "open ( '/home/katsikas/gnuradio/build/gr-digital/examples/snr_estimators.py.exe', 'w' ) .write ( '#!/usr/bin/python\n'+open ( '/home/katsikas/gnuradio/gr-digital/examples/snr_estimators.py' ) .read ( ) ) "

pygen_gr_digital_examples_cdd3b: gr-digital/examples/CMakeFiles/pygen_gr_digital_examples_cdd3b
pygen_gr_digital_examples_cdd3b: gr-digital/examples/example_costas.py.exe
pygen_gr_digital_examples_cdd3b: gr-digital/examples/example_fll.py.exe
pygen_gr_digital_examples_cdd3b: gr-digital/examples/example_timing.py.exe
pygen_gr_digital_examples_cdd3b: gr-digital/examples/run_length.py.exe
pygen_gr_digital_examples_cdd3b: gr-digital/examples/gen_whitener.py.exe
pygen_gr_digital_examples_cdd3b: gr-digital/examples/snr_estimators.py.exe
pygen_gr_digital_examples_cdd3b: gr-digital/examples/CMakeFiles/pygen_gr_digital_examples_cdd3b.dir/build.make
.PHONY : pygen_gr_digital_examples_cdd3b

# Rule to build all files generated by this target.
gr-digital/examples/CMakeFiles/pygen_gr_digital_examples_cdd3b.dir/build: pygen_gr_digital_examples_cdd3b
.PHONY : gr-digital/examples/CMakeFiles/pygen_gr_digital_examples_cdd3b.dir/build

gr-digital/examples/CMakeFiles/pygen_gr_digital_examples_cdd3b.dir/clean:
	cd /home/katsikas/gnuradio/build/gr-digital/examples && $(CMAKE_COMMAND) -P CMakeFiles/pygen_gr_digital_examples_cdd3b.dir/cmake_clean.cmake
.PHONY : gr-digital/examples/CMakeFiles/pygen_gr_digital_examples_cdd3b.dir/clean

gr-digital/examples/CMakeFiles/pygen_gr_digital_examples_cdd3b.dir/depend:
	cd /home/katsikas/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/gnuradio /home/katsikas/gnuradio/gr-digital/examples /home/katsikas/gnuradio/build /home/katsikas/gnuradio/build/gr-digital/examples /home/katsikas/gnuradio/build/gr-digital/examples/CMakeFiles/pygen_gr_digital_examples_cdd3b.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-digital/examples/CMakeFiles/pygen_gr_digital_examples_cdd3b.dir/depend

