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
include gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/depend.make

# Include the progress variables for this target.
include gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/progress.make

# Include the compile flags for this target's objects.
include gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/flags.make

gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.o: gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/flags.make
gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.o: gr-wavelet/swig/_wavelet_swig_doc_tag.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.o"
	cd /home/katsikas/gnuradio/build/gr-wavelet/swig && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.o -c /home/katsikas/gnuradio/build/gr-wavelet/swig/_wavelet_swig_doc_tag.cpp

gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.i"
	cd /home/katsikas/gnuradio/build/gr-wavelet/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsikas/gnuradio/build/gr-wavelet/swig/_wavelet_swig_doc_tag.cpp > CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.i

gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.s"
	cd /home/katsikas/gnuradio/build/gr-wavelet/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsikas/gnuradio/build/gr-wavelet/swig/_wavelet_swig_doc_tag.cpp -o CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.s

gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.o.requires:
.PHONY : gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.o.requires

gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.o.provides: gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.o.requires
	$(MAKE) -f gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/build.make gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.o.provides.build
.PHONY : gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.o.provides

gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.o.provides.build: gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.o

# Object files for target _wavelet_swig_doc_tag
_wavelet_swig_doc_tag_OBJECTS = \
"CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.o"

# External object files for target _wavelet_swig_doc_tag
_wavelet_swig_doc_tag_EXTERNAL_OBJECTS =

gr-wavelet/swig/_wavelet_swig_doc_tag: gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.o
gr-wavelet/swig/_wavelet_swig_doc_tag: gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/build.make
gr-wavelet/swig/_wavelet_swig_doc_tag: gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable _wavelet_swig_doc_tag"
	cd /home/katsikas/gnuradio/build/gr-wavelet/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_wavelet_swig_doc_tag.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/build: gr-wavelet/swig/_wavelet_swig_doc_tag
.PHONY : gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/build

gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/requires: gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.o.requires
.PHONY : gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/requires

gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/clean:
	cd /home/katsikas/gnuradio/build/gr-wavelet/swig && $(CMAKE_COMMAND) -P CMakeFiles/_wavelet_swig_doc_tag.dir/cmake_clean.cmake
.PHONY : gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/clean

gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/depend:
	cd /home/katsikas/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/gnuradio /home/katsikas/gnuradio/gr-wavelet/swig /home/katsikas/gnuradio/build /home/katsikas/gnuradio/build/gr-wavelet/swig /home/katsikas/gnuradio/build/gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/depend

