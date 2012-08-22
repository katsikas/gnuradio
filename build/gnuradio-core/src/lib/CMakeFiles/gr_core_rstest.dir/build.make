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
include gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/depend.make

# Include the progress variables for this target.
include gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/progress.make

# Include the compile flags for this target's objects.
include gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/flags.make

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/encode_rs.c.o: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/flags.make
gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/encode_rs.c.o: ../gnuradio-core/src/lib/reed-solomon/encode_rs.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/encode_rs.c.o"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/gr_core_rstest.dir/reed-solomon/encode_rs.c.o   -c /home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon/encode_rs.c

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/encode_rs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gr_core_rstest.dir/reed-solomon/encode_rs.c.i"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon/encode_rs.c > CMakeFiles/gr_core_rstest.dir/reed-solomon/encode_rs.c.i

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/encode_rs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gr_core_rstest.dir/reed-solomon/encode_rs.c.s"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon/encode_rs.c -o CMakeFiles/gr_core_rstest.dir/reed-solomon/encode_rs.c.s

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/encode_rs.c.o.requires:
.PHONY : gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/encode_rs.c.o.requires

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/encode_rs.c.o.provides: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/encode_rs.c.o.requires
	$(MAKE) -f gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/build.make gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/encode_rs.c.o.provides.build
.PHONY : gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/encode_rs.c.o.provides

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/encode_rs.c.o.provides.build: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/encode_rs.c.o

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/decode_rs.c.o: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/flags.make
gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/decode_rs.c.o: ../gnuradio-core/src/lib/reed-solomon/decode_rs.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/decode_rs.c.o"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/gr_core_rstest.dir/reed-solomon/decode_rs.c.o   -c /home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon/decode_rs.c

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/decode_rs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gr_core_rstest.dir/reed-solomon/decode_rs.c.i"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon/decode_rs.c > CMakeFiles/gr_core_rstest.dir/reed-solomon/decode_rs.c.i

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/decode_rs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gr_core_rstest.dir/reed-solomon/decode_rs.c.s"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon/decode_rs.c -o CMakeFiles/gr_core_rstest.dir/reed-solomon/decode_rs.c.s

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/decode_rs.c.o.requires:
.PHONY : gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/decode_rs.c.o.requires

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/decode_rs.c.o.provides: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/decode_rs.c.o.requires
	$(MAKE) -f gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/build.make gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/decode_rs.c.o.provides.build
.PHONY : gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/decode_rs.c.o.provides

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/decode_rs.c.o.provides.build: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/decode_rs.c.o

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/init_rs.c.o: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/flags.make
gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/init_rs.c.o: ../gnuradio-core/src/lib/reed-solomon/init_rs.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/init_rs.c.o"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/gr_core_rstest.dir/reed-solomon/init_rs.c.o   -c /home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon/init_rs.c

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/init_rs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gr_core_rstest.dir/reed-solomon/init_rs.c.i"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon/init_rs.c > CMakeFiles/gr_core_rstest.dir/reed-solomon/init_rs.c.i

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/init_rs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gr_core_rstest.dir/reed-solomon/init_rs.c.s"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon/init_rs.c -o CMakeFiles/gr_core_rstest.dir/reed-solomon/init_rs.c.s

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/init_rs.c.o.requires:
.PHONY : gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/init_rs.c.o.requires

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/init_rs.c.o.provides: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/init_rs.c.o.requires
	$(MAKE) -f gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/build.make gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/init_rs.c.o.provides.build
.PHONY : gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/init_rs.c.o.provides

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/init_rs.c.o.provides.build: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/init_rs.c.o

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/rstest.c.o: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/flags.make
gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/rstest.c.o: ../gnuradio-core/src/lib/reed-solomon/rstest.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/rstest.c.o"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/gr_core_rstest.dir/reed-solomon/rstest.c.o   -c /home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon/rstest.c

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/rstest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gr_core_rstest.dir/reed-solomon/rstest.c.i"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon/rstest.c > CMakeFiles/gr_core_rstest.dir/reed-solomon/rstest.c.i

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/rstest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gr_core_rstest.dir/reed-solomon/rstest.c.s"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon/rstest.c -o CMakeFiles/gr_core_rstest.dir/reed-solomon/rstest.c.s

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/rstest.c.o.requires:
.PHONY : gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/rstest.c.o.requires

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/rstest.c.o.provides: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/rstest.c.o.requires
	$(MAKE) -f gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/build.make gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/rstest.c.o.provides.build
.PHONY : gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/rstest.c.o.provides

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/rstest.c.o.provides.build: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/rstest.c.o

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/exercise.c.o: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/flags.make
gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/exercise.c.o: ../gnuradio-core/src/lib/reed-solomon/exercise.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/exercise.c.o"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/gr_core_rstest.dir/reed-solomon/exercise.c.o   -c /home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon/exercise.c

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/exercise.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gr_core_rstest.dir/reed-solomon/exercise.c.i"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon/exercise.c > CMakeFiles/gr_core_rstest.dir/reed-solomon/exercise.c.i

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/exercise.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gr_core_rstest.dir/reed-solomon/exercise.c.s"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon/exercise.c -o CMakeFiles/gr_core_rstest.dir/reed-solomon/exercise.c.s

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/exercise.c.o.requires:
.PHONY : gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/exercise.c.o.requires

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/exercise.c.o.provides: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/exercise.c.o.requires
	$(MAKE) -f gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/build.make gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/exercise.c.o.provides.build
.PHONY : gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/exercise.c.o.provides

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/exercise.c.o.provides.build: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/exercise.c.o

# Object files for target gr_core_rstest
gr_core_rstest_OBJECTS = \
"CMakeFiles/gr_core_rstest.dir/reed-solomon/encode_rs.c.o" \
"CMakeFiles/gr_core_rstest.dir/reed-solomon/decode_rs.c.o" \
"CMakeFiles/gr_core_rstest.dir/reed-solomon/init_rs.c.o" \
"CMakeFiles/gr_core_rstest.dir/reed-solomon/rstest.c.o" \
"CMakeFiles/gr_core_rstest.dir/reed-solomon/exercise.c.o"

# External object files for target gr_core_rstest
gr_core_rstest_EXTERNAL_OBJECTS =

gnuradio-core/src/lib/gr_core_rstest: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/encode_rs.c.o
gnuradio-core/src/lib/gr_core_rstest: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/decode_rs.c.o
gnuradio-core/src/lib/gr_core_rstest: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/init_rs.c.o
gnuradio-core/src/lib/gr_core_rstest: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/rstest.c.o
gnuradio-core/src/lib/gr_core_rstest: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/exercise.c.o
gnuradio-core/src/lib/gr_core_rstest: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/build.make
gnuradio-core/src/lib/gr_core_rstest: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable gr_core_rstest"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gr_core_rstest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/build: gnuradio-core/src/lib/gr_core_rstest
.PHONY : gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/build

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/requires: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/encode_rs.c.o.requires
gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/requires: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/decode_rs.c.o.requires
gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/requires: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/init_rs.c.o.requires
gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/requires: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/rstest.c.o.requires
gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/requires: gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/reed-solomon/exercise.c.o.requires
.PHONY : gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/requires

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/clean:
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib && $(CMAKE_COMMAND) -P CMakeFiles/gr_core_rstest.dir/cmake_clean.cmake
.PHONY : gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/clean

gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/depend:
	cd /home/katsikas/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/gnuradio /home/katsikas/gnuradio/gnuradio-core/src/lib /home/katsikas/gnuradio/build /home/katsikas/gnuradio/build/gnuradio-core/src/lib /home/katsikas/gnuradio/build/gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnuradio-core/src/lib/CMakeFiles/gr_core_rstest.dir/depend

