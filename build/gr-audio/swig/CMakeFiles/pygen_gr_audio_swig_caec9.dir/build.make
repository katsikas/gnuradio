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

# Utility rule file for pygen_gr_audio_swig_caec9.

gr-audio/swig/CMakeFiles/pygen_gr_audio_swig_caec9: gr-audio/swig/audio_swig.pyc
gr-audio/swig/CMakeFiles/pygen_gr_audio_swig_caec9: gr-audio/swig/audio_swig.pyo

gr-audio/swig/audio_swig.pyc: gr-audio/swig/audio_swig.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating audio_swig.pyc"
	cd /home/katsikas/gnuradio/build/gr-audio/swig && /usr/bin/python /home/katsikas/gnuradio/build/python_compile_helper.py /home/katsikas/gnuradio/build/gr-audio/swig/audio_swig.py /home/katsikas/gnuradio/build/gr-audio/swig/audio_swig.pyc

gr-audio/swig/audio_swig.pyo: gr-audio/swig/audio_swig.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating audio_swig.pyo"
	cd /home/katsikas/gnuradio/build/gr-audio/swig && /usr/bin/python -O /home/katsikas/gnuradio/build/python_compile_helper.py /home/katsikas/gnuradio/build/gr-audio/swig/audio_swig.py /home/katsikas/gnuradio/build/gr-audio/swig/audio_swig.pyo

gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_types.h
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gr_shared_ptr.i
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gruel/src/swig/gruel_common.i
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_sync_block.h
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_block.h
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gr-audio/include/gr_audio_sink.h
gr-audio/swig/audio_swigPYTHON_wrap.cxx: /usr/include/boost/shared_ptr.hpp
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gr-audio/include/gr_audio_source.h
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio_swig_bug_workaround.h
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_complex.h
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gr-audio/swig/audio_swig.i
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/general/gr_core_api.h
gr-audio/swig/audio_swigPYTHON_wrap.cxx: /usr/include/stdint.h
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gr-audio/include/gr_audio_api.h
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio.i
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gruel/src/include/gruel/attributes.h
gr-audio/swig/audio_swigPYTHON_wrap.cxx: gr-audio/swig/audio_swig.tag
gr-audio/swig/audio_swigPYTHON_wrap.cxx: ../gr-audio/swig/audio_swig.i
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/katsikas/gnuradio/build/gr-audio/swig && /usr/bin/cmake -E make_directory /home/katsikas/gnuradio/build/gr-audio/swig
	cd /home/katsikas/gnuradio/build/gr-audio/swig && /usr/bin/swig -python -fvirtual -modern -keyword -w511 -module audio_swig -I/home/katsikas/gnuradio/gr-audio/include -I/home/katsikas/gnuradio/gruel/src/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gruel/src/include -I/home/katsikas/gnuradio/build/gruel/src/include -I/usr/include -I/home/katsikas/gnuradio/gnuradio-core/src/lib/runtime -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/missing -I/home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon -I/home/katsikas/gnuradio/gnuradio-core/src/lib/viterbi -I/home/katsikas/gnuradio/gnuradio-core/src/lib/io -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/hier -I/usr/include/python2.7 -I/usr/include/python2.7 -I/home/katsikas/gnuradio/gr-audio/swig -I/home/katsikas/gnuradio/build/gr-audio/swig -outdir /home/katsikas/gnuradio/build/gr-audio/swig -c++ -I/home/katsikas/gnuradio/gr-audio/include -I/home/katsikas/gnuradio/gruel/src/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gruel/src/include -I/home/katsikas/gnuradio/build/gruel/src/include -I/usr/include -I/home/katsikas/gnuradio/gnuradio-core/src/lib/runtime -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/missing -I/home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon -I/home/katsikas/gnuradio/gnuradio-core/src/lib/viterbi -I/home/katsikas/gnuradio/gnuradio-core/src/lib/io -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/hier -I/usr/include/python2.7 -I/home/katsikas/gnuradio/gr-audio/swig -I/home/katsikas/gnuradio/build/gr-audio/swig -o /home/katsikas/gnuradio/build/gr-audio/swig/audio_swigPYTHON_wrap.cxx /home/katsikas/gnuradio/gr-audio/swig/audio_swig.i

gr-audio/swig/audio_swig.py: gr-audio/swig/audio_swigPYTHON_wrap.cxx

gr-audio/swig/audio_swig.tag: gr-audio/swig/audio_swig_doc.i
gr-audio/swig/audio_swig.tag: gr-audio/swig/_audio_swig_swig_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating audio_swig.tag"
	cd /home/katsikas/gnuradio/build/gr-audio/swig && ./_audio_swig_swig_tag
	cd /home/katsikas/gnuradio/build/gr-audio/swig && /usr/bin/cmake -E touch /home/katsikas/gnuradio/build/gr-audio/swig/audio_swig.tag

gr-audio/swig/audio_swig_doc.i: ../gr-audio/swig/../include/gr_audio_sink.h
gr-audio/swig/audio_swig_doc.i: ../gr-audio/swig/../include/gr_audio_source.h
gr-audio/swig/audio_swig_doc.i: ../gr-audio/swig/../include/gr_audio_api.h
gr-audio/swig/audio_swig_doc.i: gr-audio/swig/audio_swig_doc_swig_docs/xml/index.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating audio_swig_doc.i"
	cd /home/katsikas/gnuradio/docs/doxygen && /usr/bin/python -B /home/katsikas/gnuradio/docs/doxygen/swig_doc.py /home/katsikas/gnuradio/build/gr-audio/swig/audio_swig_doc_swig_docs/xml /home/katsikas/gnuradio/build/gr-audio/swig/audio_swig_doc.i

gr-audio/swig/audio_swig_doc_swig_docs/xml/index.xml: ../gr-audio/swig/../include/gr_audio_sink.h
gr-audio/swig/audio_swig_doc_swig_docs/xml/index.xml: ../gr-audio/swig/../include/gr_audio_source.h
gr-audio/swig/audio_swig_doc_swig_docs/xml/index.xml: ../gr-audio/swig/../include/gr_audio_api.h
gr-audio/swig/audio_swig_doc_swig_docs/xml/index.xml: gr-audio/swig/_audio_swig_doc_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating doxygen xml for audio_swig_doc docs"
	cd /home/katsikas/gnuradio/build/gr-audio/swig && ./_audio_swig_doc_tag
	cd /home/katsikas/gnuradio/build/gr-audio/swig && /usr/bin/doxygen /home/katsikas/gnuradio/build/gr-audio/swig/audio_swig_doc_swig_docs/Doxyfile

gr-audio/swig/audio_swig_doc_swig_docs/xml/combine.xslt: gr-audio/swig/audio_swig_doc_swig_docs/xml/index.xml

pygen_gr_audio_swig_caec9: gr-audio/swig/CMakeFiles/pygen_gr_audio_swig_caec9
pygen_gr_audio_swig_caec9: gr-audio/swig/audio_swig.pyc
pygen_gr_audio_swig_caec9: gr-audio/swig/audio_swig.pyo
pygen_gr_audio_swig_caec9: gr-audio/swig/audio_swigPYTHON_wrap.cxx
pygen_gr_audio_swig_caec9: gr-audio/swig/audio_swig.py
pygen_gr_audio_swig_caec9: gr-audio/swig/audio_swig.tag
pygen_gr_audio_swig_caec9: gr-audio/swig/audio_swig_doc.i
pygen_gr_audio_swig_caec9: gr-audio/swig/audio_swig_doc_swig_docs/xml/index.xml
pygen_gr_audio_swig_caec9: gr-audio/swig/audio_swig_doc_swig_docs/xml/combine.xslt
pygen_gr_audio_swig_caec9: gr-audio/swig/CMakeFiles/pygen_gr_audio_swig_caec9.dir/build.make
.PHONY : pygen_gr_audio_swig_caec9

# Rule to build all files generated by this target.
gr-audio/swig/CMakeFiles/pygen_gr_audio_swig_caec9.dir/build: pygen_gr_audio_swig_caec9
.PHONY : gr-audio/swig/CMakeFiles/pygen_gr_audio_swig_caec9.dir/build

gr-audio/swig/CMakeFiles/pygen_gr_audio_swig_caec9.dir/clean:
	cd /home/katsikas/gnuradio/build/gr-audio/swig && $(CMAKE_COMMAND) -P CMakeFiles/pygen_gr_audio_swig_caec9.dir/cmake_clean.cmake
.PHONY : gr-audio/swig/CMakeFiles/pygen_gr_audio_swig_caec9.dir/clean

gr-audio/swig/CMakeFiles/pygen_gr_audio_swig_caec9.dir/depend:
	cd /home/katsikas/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/gnuradio /home/katsikas/gnuradio/gr-audio/swig /home/katsikas/gnuradio/build /home/katsikas/gnuradio/build/gr-audio/swig /home/katsikas/gnuradio/build/gr-audio/swig/CMakeFiles/pygen_gr_audio_swig_caec9.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-audio/swig/CMakeFiles/pygen_gr_audio_swig_caec9.dir/depend

