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

# Utility rule file for pygen_gnuradio_core_src_lib_swig_2956d.

# Include the progress variables for this target.
include gnuradio-core/src/lib/swig/CMakeFiles/pygen_gnuradio_core_src_lib_swig_2956d.dir/progress.make

gnuradio-core/src/lib/swig/CMakeFiles/pygen_gnuradio_core_src_lib_swig_2956d: gnuradio-core/src/lib/swig/gnuradio_core_runtime.pyc
gnuradio-core/src/lib/swig/CMakeFiles/pygen_gnuradio_core_src_lib_swig_2956d: gnuradio-core/src/lib/swig/gnuradio_core_runtime.pyo

gnuradio-core/src/lib/swig/gnuradio_core_runtime.pyc: gnuradio-core/src/lib/swig/gnuradio_core_runtime.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating gnuradio_core_runtime.pyc"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig && /usr/bin/python /home/katsikas/gnuradio/build/python_compile_helper.py /home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig/gnuradio_core_runtime.py /home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig/gnuradio_core_runtime.pyc

gnuradio-core/src/lib/swig/gnuradio_core_runtime.pyo: gnuradio-core/src/lib/swig/gnuradio_core_runtime.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating gnuradio_core_runtime.pyo"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig && /usr/bin/python -O /home/katsikas/gnuradio/build/python_compile_helper.py /home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig/gnuradio_core_runtime.py /home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig/gnuradio_core_runtime.pyo

gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gr_shared_ptr.i
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_single_threaded_scheduler.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: /usr/include/boost/shared_ptr.hpp
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_top_block.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_top_block.i
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_error_handler.i
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_tags.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_hier_block2.i
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_hier_block2.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_types.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gruel/src/swig/gruel_common.i
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_sync_block.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_basic_block.i
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_basic_block.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/runtime.i
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_block_detail.i
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_block_detail.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_sync_interpolator.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_sync_interpolator.i
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_single_threaded_scheduler.i
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: /usr/include/stdint.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/general/gr_core_api.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_sync_decimator.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_sync_decimator.i
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_runtime_types.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio.i
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: /usr/include/boost/weak_ptr.hpp
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio_swig_bug_workaround.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_block.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_block.i
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_complex.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_message.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_message.i
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_dispatcher.i
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_dispatcher.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_error_handler.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_realtime.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio_core_runtime.i
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_io_signature.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_buffer.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_buffer.i
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_tpb_detail.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_io_signature.i
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gruel/src/include/gruel/realtime.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_sync_block.i
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_realtime.i
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_select_handler.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_msg_queue.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_msg_queue.i
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_msg_handler.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gr_swig_block_magic.i
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/runtime/gr_msg_handler.i
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gruel/src/include/gruel/thread.h
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: gnuradio-core/src/lib/swig/gnuradio_core_runtime.tag
gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx: ../gnuradio-core/src/lib/swig/gnuradio_core_runtime.i
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig && /usr/bin/cmake -E make_directory /home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig && /usr/bin/swig2.0 -python -fvirtual -modern -keyword -w511 -module gnuradio_core_runtime -I/usr/include -I/home/katsikas/gnuradio/gruel/src/include -I/home/katsikas/gnuradio/build/gruel/src/include -I/usr/include -I/home/katsikas/gnuradio/gruel/src/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gruel/src/include -I/home/katsikas/gnuradio/build/gruel/src/include -I/usr/include -I/home/katsikas/gnuradio/gnuradio-core/src/lib/runtime -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/missing -I/home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon -I/home/katsikas/gnuradio/gnuradio-core/src/lib/viterbi -I/home/katsikas/gnuradio/gnuradio-core/src/lib/io -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/hier -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig -I/usr/include/python2.7 -I/usr/include/python2.7 -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig -outdir /home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig -c++ -I/usr/include -I/home/katsikas/gnuradio/gruel/src/include -I/home/katsikas/gnuradio/build/gruel/src/include -I/home/katsikas/gnuradio/gruel/src/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/runtime -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/gnuradio-core/src/lib/general -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/gnuradio-core/src/lib/gengen -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/filter -I/home/katsikas/gnuradio/gnuradio-core/src/lib/missing -I/home/katsikas/gnuradio/gnuradio-core/src/lib/reed-solomon -I/home/katsikas/gnuradio/gnuradio-core/src/lib/viterbi -I/home/katsikas/gnuradio/gnuradio-core/src/lib/io -I/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig -I/home/katsikas/gnuradio/gnuradio-core/src/lib/hier -I/usr/include/python2.7 -o /home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx /home/katsikas/gnuradio/gnuradio-core/src/lib/swig/gnuradio_core_runtime.i

gnuradio-core/src/lib/swig/gnuradio_core_runtime.py: gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx

gnuradio-core/src/lib/swig/gnuradio_core_runtime.tag: gnuradio-core/src/lib/swig/runtime_swig_doc.i
gnuradio-core/src/lib/swig/gnuradio_core_runtime.tag: gnuradio-core/src/lib/swig/_gnuradio_core_runtime_swig_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating gnuradio_core_runtime.tag"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig && ./_gnuradio_core_runtime_swig_tag
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig && /usr/bin/cmake -E touch /home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig/gnuradio_core_runtime.tag

gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_io_signature.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_unittests.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_block_detail.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_tpb_detail.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/qa_gr_flowgraph.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_vmcircbuf_mmap_shm_open.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_single_threaded_scheduler.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_timer.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_types.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_vmcircbuf_sysv_shm.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_select_handler.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_tags.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_block.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_top_block.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_hier_block2.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_block_executor.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_scheduler.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_buffer.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_msg_handler.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_flat_flowgraph.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/qa_gr_block.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/qa_gr_vmcircbuf.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_sptr_magic.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_error_handler.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_flowgraph.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_sync_decimator.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_vmcircbuf.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_hier_block2_detail.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/qa_gr_io_signature.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_pagesize.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_vmcircbuf_createfilemapping.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_msg_accepter.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_runtime_types.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/qa_gr_hier_block2.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_complex.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_scheduler_tpb.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/qa_runtime.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_msg_queue.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/qa_gr_top_block.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_tpb_thread_body.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_top_block_impl.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_vmcircbuf_mmap_tmpfile.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_scheduler_sts.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_message.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_realtime.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/qa_gr_buffer.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_local_sighandler.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_sys_paths.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_dispatcher.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/qa_set_msg_handler.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/qa_block_tags.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_preferences.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_sync_interpolator.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/qa_gr_hier_block2_derived.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_sync_block.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: ../gnuradio-core/src/lib/swig/../runtime/gr_basic_block.h
gnuradio-core/src/lib/swig/runtime_swig_doc.i: gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating runtime_swig_doc.i"
	cd /home/katsikas/gnuradio/docs/doxygen && /usr/bin/python -B /home/katsikas/gnuradio/docs/doxygen/swig_doc.py /home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml /home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig/runtime_swig_doc.i

gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_io_signature.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_unittests.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_block_detail.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_tpb_detail.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/qa_gr_flowgraph.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_vmcircbuf_mmap_shm_open.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_single_threaded_scheduler.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_timer.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_types.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_vmcircbuf_sysv_shm.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_select_handler.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_tags.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_block.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_top_block.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_hier_block2.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_block_executor.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_scheduler.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_buffer.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_msg_handler.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_flat_flowgraph.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/qa_gr_block.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/qa_gr_vmcircbuf.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_sptr_magic.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_error_handler.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_flowgraph.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_sync_decimator.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_vmcircbuf.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_hier_block2_detail.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/qa_gr_io_signature.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_pagesize.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_vmcircbuf_createfilemapping.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_msg_accepter.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_runtime_types.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/qa_gr_hier_block2.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_complex.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_scheduler_tpb.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/qa_runtime.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_msg_queue.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/qa_gr_top_block.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_tpb_thread_body.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_top_block_impl.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_vmcircbuf_mmap_tmpfile.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_scheduler_sts.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_message.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_realtime.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/qa_gr_buffer.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_local_sighandler.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_sys_paths.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_dispatcher.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/qa_set_msg_handler.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/qa_block_tags.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_preferences.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_sync_interpolator.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/qa_gr_hier_block2_derived.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_sync_block.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: ../gnuradio-core/src/lib/swig/../runtime/gr_basic_block.h
gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml: gnuradio-core/src/lib/swig/_runtime_swig_doc_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsikas/gnuradio/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating doxygen xml for runtime_swig_doc docs"
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig && ./_runtime_swig_doc_tag
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig && /usr/bin/doxygen /home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/Doxyfile

gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/combine.xslt: gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml

pygen_gnuradio_core_src_lib_swig_2956d: gnuradio-core/src/lib/swig/CMakeFiles/pygen_gnuradio_core_src_lib_swig_2956d
pygen_gnuradio_core_src_lib_swig_2956d: gnuradio-core/src/lib/swig/gnuradio_core_runtime.pyc
pygen_gnuradio_core_src_lib_swig_2956d: gnuradio-core/src/lib/swig/gnuradio_core_runtime.pyo
pygen_gnuradio_core_src_lib_swig_2956d: gnuradio-core/src/lib/swig/gnuradio_core_runtimePYTHON_wrap.cxx
pygen_gnuradio_core_src_lib_swig_2956d: gnuradio-core/src/lib/swig/gnuradio_core_runtime.py
pygen_gnuradio_core_src_lib_swig_2956d: gnuradio-core/src/lib/swig/gnuradio_core_runtime.tag
pygen_gnuradio_core_src_lib_swig_2956d: gnuradio-core/src/lib/swig/runtime_swig_doc.i
pygen_gnuradio_core_src_lib_swig_2956d: gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/index.xml
pygen_gnuradio_core_src_lib_swig_2956d: gnuradio-core/src/lib/swig/runtime_swig_doc_swig_docs/xml/combine.xslt
pygen_gnuradio_core_src_lib_swig_2956d: gnuradio-core/src/lib/swig/CMakeFiles/pygen_gnuradio_core_src_lib_swig_2956d.dir/build.make
.PHONY : pygen_gnuradio_core_src_lib_swig_2956d

# Rule to build all files generated by this target.
gnuradio-core/src/lib/swig/CMakeFiles/pygen_gnuradio_core_src_lib_swig_2956d.dir/build: pygen_gnuradio_core_src_lib_swig_2956d
.PHONY : gnuradio-core/src/lib/swig/CMakeFiles/pygen_gnuradio_core_src_lib_swig_2956d.dir/build

gnuradio-core/src/lib/swig/CMakeFiles/pygen_gnuradio_core_src_lib_swig_2956d.dir/clean:
	cd /home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig && $(CMAKE_COMMAND) -P CMakeFiles/pygen_gnuradio_core_src_lib_swig_2956d.dir/cmake_clean.cmake
.PHONY : gnuradio-core/src/lib/swig/CMakeFiles/pygen_gnuradio_core_src_lib_swig_2956d.dir/clean

gnuradio-core/src/lib/swig/CMakeFiles/pygen_gnuradio_core_src_lib_swig_2956d.dir/depend:
	cd /home/katsikas/gnuradio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsikas/gnuradio /home/katsikas/gnuradio/gnuradio-core/src/lib/swig /home/katsikas/gnuradio/build /home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig /home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig/CMakeFiles/pygen_gnuradio_core_src_lib_swig_2956d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnuradio-core/src/lib/swig/CMakeFiles/pygen_gnuradio_core_src_lib_swig_2956d.dir/depend

