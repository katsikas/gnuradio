
/*
 * This file was automatically generated using swig_doc.py.
 *
 * Any changes to it will be lost next time it is regenerated.
 */




%feature("docstring") gr_block_detail "Implementation details to support the signal processing abstraction

This class contains implementation detail that should be \"out of sight\" of almost all users of GNU Radio. This decoupling also means that we can make changes to the guts without having to recompile everything."

%feature("docstring") gr_block_detail::~gr_block_detail "

Params: (NONE)"

%feature("docstring") gr_block_detail::ninputs "

Params: (NONE)"

%feature("docstring") gr_block_detail::noutputs "

Params: (NONE)"

%feature("docstring") gr_block_detail::sink_p "

Params: (NONE)"

%feature("docstring") gr_block_detail::source_p "

Params: (NONE)"

%feature("docstring") gr_block_detail::set_done "

Params: (done)"

%feature("docstring") gr_block_detail::done "

Params: (NONE)"

%feature("docstring") gr_block_detail::set_input "

Params: (which, reader)"

%feature("docstring") gr_block_detail::input "

Params: (which)"

%feature("docstring") gr_block_detail::set_output "

Params: (which, buffer)"

%feature("docstring") gr_block_detail::output "

Params: (which)"

%feature("docstring") gr_block_detail::consume "Tell the scheduler  of input stream  were consumed.

Params: (which_input, how_many_items)"

%feature("docstring") gr_block_detail::consume_each "Tell the scheduler  were consumed on each input stream.

Params: (how_many_items)"

%feature("docstring") gr_block_detail::produce "Tell the scheduler  were produced on output stream .

Params: (which_output, how_many_items)"

%feature("docstring") gr_block_detail::produce_each "Tell the scheduler  were produced on each output stream.

Params: (how_many_items)"

%feature("docstring") gr_block_detail::_post "Accept msg, place in queue, arrange for thread to be awakened if it's not already.

Params: (msg)"

%feature("docstring") gr_block_detail::nitems_read "

Params: (which_input)"

%feature("docstring") gr_block_detail::nitems_written "

Params: (which_output)"

%feature("docstring") gr_block_detail::add_item_tag "Adds a new tag to the given output stream.

This takes the input parameters and builds a PMT tuple from it. It then calls gr_buffer::add_item_tag(pmt::pmt_t t), which appends the tag onto its deque.

Params: (which_output, tag)"

%feature("docstring") gr_block_detail::get_tags_in_range "Given a [start,end), returns a vector of all tags in the range.

Pass-through function to gr_buffer_reader to get a vector of tags in given range. Range of counts is from start to end-1.

Tags are tuples of: (item count, source id, key, value)

Params: (v, which_input, abs_start, abs_end)"

%feature("docstring") gr_block_detail::gr_block_detail "

Params: (ninputs, noutputs)"

%feature("docstring") gr_make_block_detail "Implementation details to support the signal processing abstraction

This class contains implementation detail that should be \"out of sight\" of almost all users of GNU Radio. This decoupling also means that we can make changes to the guts without having to recompile everything.

Params: (ninputs, noutputs)"

%feature("docstring") gr_buffer "Single writer, multiple reader fifo.

Allocate a buffer that holds at least  of size .

The total size of the buffer will be rounded up to a system dependent boundary. This is typically the system page size, but under MS windows is 64KB."

%feature("docstring") gr_buffer::~gr_buffer "

Params: (NONE)"

%feature("docstring") gr_buffer::space_available "return number of items worth of space available for writing

Params: (NONE)"

%feature("docstring") gr_buffer::bufsize "return size of this buffer in items

Params: (NONE)"

%feature("docstring") gr_buffer::write_pointer "return pointer to write buffer.

The return value points at space that can hold at least space_available() items.

Params: (NONE)"

%feature("docstring") gr_buffer::update_write_pointer "tell buffer that we wrote  into it

Params: (nitems)"

%feature("docstring") gr_buffer::set_done "

Params: (done)"

%feature("docstring") gr_buffer::done "

Params: (NONE)"

%feature("docstring") gr_buffer::link "Return the block that writes to this buffer.

Params: (NONE)"

%feature("docstring") gr_buffer::nreaders "

Params: (NONE)"

%feature("docstring") gr_buffer::reader "

Params: (index)"

%feature("docstring") gr_buffer::mutex "

Params: (NONE)"

%feature("docstring") gr_buffer::nitems_written "

Params: (NONE)"

%feature("docstring") gr_buffer::get_sizeof_item "

Params: (NONE)"

%feature("docstring") gr_buffer::add_item_tag "Adds a new tag to the buffer.

Params: (tag)"

%feature("docstring") gr_buffer::prune_tags "Removes all tags before  from buffer.

Params: (max_time)"

%feature("docstring") gr_buffer::get_tags_begin "

Params: (NONE)"

%feature("docstring") gr_buffer::get_tags_end "

Params: (NONE)"

%feature("docstring") gr_buffer::index_add "

Params: (a, b)"

%feature("docstring") gr_buffer::index_sub "

Params: (a, b)"

%feature("docstring") gr_buffer::allocate_buffer "

Params: (nitems, sizeof_item)"

%feature("docstring") gr_buffer::gr_buffer "constructor is private. Use gr_make_buffer to create instances.

Allocate a buffer that holds at least  of size .


The total size of the buffer will be rounded up to a system dependent boundary. This is typically the system page size, but under MS windows is 64KB.

Params: (nitems, sizeof_item, link)"

%feature("docstring") gr_buffer::drop_reader "disassociate  from this buffer

Params: (reader)"

%feature("docstring") gr_make_buffer "Single writer, multiple reader fifo.

Allocate a buffer that holds at least  of size .

The total size of the buffer will be rounded up to a system dependent boundary. This is typically the system page size, but under MS windows is 64KB.

Params: (nitems, sizeof_item, link)"

%feature("docstring") gr_dispatcher "invoke callbacks based on select."

%feature("docstring") gr_dispatcher::gr_dispatcher "

Params: (NONE)"

%feature("docstring") gr_dispatcher::~gr_dispatcher "

Params: (NONE)"

%feature("docstring") gr_dispatcher::add_handler "

Params: (handler)"

%feature("docstring") gr_dispatcher::del_handler "

Params: (handler)"

%feature("docstring") gr_dispatcher::loop "Event dispatching loop.

Enter a polling loop that only terminates after all gr_select_handlers have been removed.  sets the timeout parameter to the select() call, measured in seconds.

Params: (timeout)"

%feature("docstring") gr_make_dispatcher "invoke callbacks based on select.

Params: (NONE)"

%feature("docstring") gr_flat_flowgraph "Class specializing gr_flat_flowgraph that has all nodes as gr_blocks, with no hierarchy."

%feature("docstring") gr_flat_flowgraph::~gr_flat_flowgraph "

Params: (NONE)"

%feature("docstring") gr_flat_flowgraph::setup_connections "

Params: (NONE)"

%feature("docstring") gr_flat_flowgraph::merge_connections "

Params: (sfg)"

%feature("docstring") gr_flat_flowgraph::dump "

Params: (NONE)"

%feature("docstring") gr_flat_flowgraph::make_block_vector "Make a vector of gr_block from a vector of gr_basic_block

Params: (blocks)"

%feature("docstring") gr_flat_flowgraph::gr_flat_flowgraph "

Params: (NONE)"

%feature("docstring") gr_flat_flowgraph::allocate_block_detail "

Params: (block)"

%feature("docstring") gr_flat_flowgraph::allocate_buffer "

Params: (block, port)"

%feature("docstring") gr_flat_flowgraph::connect_block_inputs "

Params: (block)"

%feature("docstring") gr_flat_flowgraph::setup_buffer_alignment "

Params: (block)"

%feature("docstring") gr_make_flat_flowgraph "Class specializing gr_flat_flowgraph that has all nodes as gr_blocks, with no hierarchy.

Params: (NONE)"

%feature("docstring") gr_flowgraph "Class representing a directed, acyclic graph of basic blocks."

%feature("docstring") gr_flowgraph::~gr_flowgraph "

Params: (NONE)"

%feature("docstring") gr_flowgraph::connect "

Params: (src, dst)"

%feature("docstring") gr_flowgraph::disconnect "

Params: (src, dst)"

%feature("docstring") gr_flowgraph::validate "

Params: (NONE)"

%feature("docstring") gr_flowgraph::clear "

Params: (NONE)"

%feature("docstring") gr_flowgraph::edges "

Params: (NONE)"

%feature("docstring") gr_flowgraph::calc_used_blocks "

Params: (NONE)"

%feature("docstring") gr_flowgraph::topological_sort "

Params: (blocks)"

%feature("docstring") gr_flowgraph::partition "

Params: (NONE)"

%feature("docstring") gr_flowgraph::gr_flowgraph "

Params: (NONE)"

%feature("docstring") gr_flowgraph::calc_used_ports "

Params: (block, check_inputs)"

%feature("docstring") gr_flowgraph::calc_downstream_blocks "

Params: (block, port)"

%feature("docstring") gr_flowgraph::calc_upstream_edges "

Params: (block)"

%feature("docstring") gr_flowgraph::has_block_p "

Params: (block)"

%feature("docstring") gr_flowgraph::calc_upstream_edge "

Params: (block, port)"

%feature("docstring") gr_flowgraph::check_valid_port "

Params: (sig, port)"

%feature("docstring") gr_flowgraph::check_dst_not_used "

Params: (dst)"

%feature("docstring") gr_flowgraph::check_type_match "

Params: (src, dst)"

%feature("docstring") gr_flowgraph::calc_connections "

Params: (block, check_inputs)"

%feature("docstring") gr_flowgraph::check_contiguity "

Params: (block, used_ports, check_inputs)"

%feature("docstring") gr_flowgraph::calc_reachable_blocks "

Params: (block, blocks)"

%feature("docstring") gr_flowgraph::reachable_dfs_visit "

Params: (block, blocks)"

%feature("docstring") gr_flowgraph::calc_adjacent_blocks "

Params: (block, blocks)"

%feature("docstring") gr_flowgraph::sort_sources_first "

Params: (blocks)"

%feature("docstring") gr_flowgraph::source_p "

Params: (block)"

%feature("docstring") gr_flowgraph::topological_dfs_visit "

Params: (block, output)"

%feature("docstring") gr_make_flowgraph "Class representing a directed, acyclic graph of basic blocks.

Params: (NONE)"

%feature("docstring") gr_hier_block2 "Hierarchical container class for gr_block's and gr_hier_block2's.

public constructor for gr_hier_block2"

%feature("docstring") gr_hier_block2::gr_hier_block2 "

Params: ()"

%feature("docstring") gr_hier_block2::~gr_hier_block2 "

Params: (NONE)"

%feature("docstring") gr_hier_block2::self "Return an object, representing the current block, which can be passed to connect.

The returned object may only be used as an argument to connect or disconnect. Any other use of self() results in unspecified (erroneous) behavior.

Params: (NONE)"

%feature("docstring") gr_hier_block2::connect "Add a stand-alone (possibly hierarchical) block to internal graph.

This adds a gr-block or hierarchical block to the internal graph without wiring it to anything else.

Params: (block)"

%feature("docstring") gr_hier_block2::disconnect "Remove a gr-block or hierarchical block from the internal flowgraph.

This removes a gr-block or hierarchical block from the internal flowgraph, disconnecting it from other blocks as needed.

Params: (block)"

%feature("docstring") gr_hier_block2::disconnect_all "Disconnect all connections in the internal flowgraph.

This call removes all output port to input port connections in the internal flowgraph.

Params: (NONE)"

%feature("docstring") gr_hier_block2::lock "Lock a flowgraph in preparation for reconfiguration. When an equal number of calls to lock() and unlock() have occurred, the flowgraph will be reconfigured.

N.B. lock() and unlock() may not be called from a flowgraph thread (E.g., gr_block::work method) or deadlock will occur when reconfiguration happens.

Params: (NONE)"

%feature("docstring") gr_hier_block2::unlock "Unlock a flowgraph in preparation for reconfiguration. When an equal number of calls to lock() and unlock() have occurred, the flowgraph will be reconfigured.

N.B. lock() and unlock() may not be called from a flowgraph thread (E.g., gr_block::work method) or deadlock will occur when reconfiguration happens.

Params: (NONE)"

%feature("docstring") gr_hier_block2::flatten "

Params: (NONE)"

%feature("docstring") gr_hier_block2::to_hier_block2 "

Params: (NONE)"

%feature("docstring") gr_make_hier_block2 "Hierarchical container class for gr_block's and gr_hier_block2's.

public constructor for gr_hier_block2

Params: ()"

%feature("docstring") gr_message "Message class.

The ideas and method names for adjustable message length were lifted from the click modular router \"Packet\" class.

public constructor for gr_message"

%feature("docstring") gr_message::gr_message "

Params: (type, arg1, arg2, length)"

%feature("docstring") gr_message::buf_data "

Params: (NONE)"

%feature("docstring") gr_message::buf_len "

Params: (NONE)"

%feature("docstring") gr_message::~gr_message "

Params: (NONE)"

%feature("docstring") gr_message::type "

Params: (NONE)"

%feature("docstring") gr_message::arg1 "

Params: (NONE)"

%feature("docstring") gr_message::arg2 "

Params: (NONE)"

%feature("docstring") gr_message::set_type "

Params: (type)"

%feature("docstring") gr_message::set_arg1 "

Params: (arg1)"

%feature("docstring") gr_message::set_arg2 "

Params: (arg2)"

%feature("docstring") gr_message::msg "

Params: (NONE)"

%feature("docstring") gr_message::length "

Params: (NONE)"

%feature("docstring") gr_message::to_string "

Params: (NONE)"

%feature("docstring") gr_make_message "Message class.

The ideas and method names for adjustable message length were lifted from the click modular router \"Packet\" class.

public constructor for gr_message

Params: (type, arg1, arg2, length)"

%feature("docstring") gr_single_threaded_scheduler "Simple scheduler for stream computations."

%feature("docstring") gr_single_threaded_scheduler::~gr_single_threaded_scheduler "

Params: (NONE)"

%feature("docstring") gr_single_threaded_scheduler::run "

Params: (NONE)"

%feature("docstring") gr_single_threaded_scheduler::stop "

Params: (NONE)"

%feature("docstring") gr_single_threaded_scheduler::gr_single_threaded_scheduler "

Params: (blocks)"

%feature("docstring") gr_single_threaded_scheduler::main_loop "

Params: (NONE)"

%feature("docstring") gr_make_single_threaded_scheduler "Simple scheduler for stream computations.

Params: (blocks)"

%feature("docstring") gr_timer "implement timeouts

create a timeout.

gr_timer_hook is called when timer fires."

%feature("docstring") gr_timer::gr_timer "

Params: ()"

%feature("docstring") gr_timer::~gr_timer "

Params: (NONE)"

%feature("docstring") gr_timer::schedule_at "schedule timer to fire at abs_when

Params: (abs_when)"

%feature("docstring") gr_timer::schedule_after "schedule timer to fire rel_when seconds from now.

Params: (rel_when)"

%feature("docstring") gr_timer::schedule_periodic "schedule a periodic timeout.

Params: (abs_when, period)"

%feature("docstring") gr_timer::unschedule "cancel timer

Params: (NONE)"

%feature("docstring") gr_timer::now "return absolute current time (seconds since the epoc).

Params: (NONE)"

%feature("docstring") gr_make_timer "implement timeouts

create a timeout.

gr_timer_hook is called when timer fires.

Params: ()"

%feature("docstring") gr_top_block "Top-level hierarchical block representing a flowgraph."

%feature("docstring") gr_top_block::gr_top_block "

Params: (name)"

%feature("docstring") gr_top_block::~gr_top_block "

Params: (NONE)"

%feature("docstring") gr_top_block::run "The simple interface to running a flowgraph.

Calls start() then wait(). Used to run a flowgraph that will stop on its own, or when another thread will call stop().

Params: (max_noutput_items)"

%feature("docstring") gr_top_block::start "Start the contained flowgraph. Creates one or more threads to execute the flow graph. Returns to the caller once the threads are created. Calling start() on a top_block that is already started IS an error.

Params: (max_noutput_items)"

%feature("docstring") gr_top_block::stop "Stop the running flowgraph. Notifies each thread created by the scheduler to shutdown, then returns to caller. Calling stop() on a top_block that is already stopped IS NOT an error.

Params: (NONE)"

%feature("docstring") gr_top_block::wait "Wait for a flowgraph to complete. Flowgraphs complete when either (1) all blocks indicate that they are done (typically only when using gr.file_source, or gr.head, or (2) after stop() has been called to request shutdown. Calling wait on a top_block that is not running IS NOT an error (wait returns w/o blocking).

Params: (NONE)"

%feature("docstring") gr_top_block::lock "Lock a flowgraph in preparation for reconfiguration. When an equal number of calls to lock() and unlock() have occurred, the flowgraph will be reconfigured.

N.B. lock() and unlock() may not be called from a flowgraph thread (E.g., gr_block::work method) or deadlock will occur when reconfiguration happens.

Params: (NONE)"

%feature("docstring") gr_top_block::unlock "Unlock a flowgraph in preparation for reconfiguration. When an equal number of calls to lock() and unlock() have occurred, the flowgraph will be reconfigured.

N.B. lock() and unlock() may not be called from a flowgraph thread (E.g., gr_block::work method) or deadlock will occur when reconfiguration happens.

Params: (NONE)"

%feature("docstring") gr_top_block::dump "Displays flattened flowgraph edges and block connectivity

Params: (NONE)"

%feature("docstring") gr_top_block::max_noutput_items "Get the number of max noutput_items in the flowgraph.

Params: (NONE)"

%feature("docstring") gr_top_block::set_max_noutput_items "Set the maximum number of noutput_items in the flowgraph.

Params: (nmax)"

%feature("docstring") gr_top_block::to_top_block "

Params: (NONE)"

%feature("docstring") gr_make_top_block "Top-level hierarchical block representing a flowgraph.

Params: (name)"

%feature("docstring") operator< "

Params: (lhs, rhs)"

%feature("docstring") gr_basic_block_ncurrently_allocated "

Params: (NONE)"

%feature("docstring") operator<< "

Params: (os, basic_block)"

%feature("docstring") cast_to_block_sptr "

Params: (p)"

%feature("docstring") operator<< "

Params: (os, m)"

%feature("docstring") gr_block_detail_ncurrently_allocated "

Params: (NONE)"

%feature("docstring") gr_buffer_add_reader "Create a new gr_buffer_reader and attach it to buffer .

Params: (buf, nzero_preload, link)"

%feature("docstring") gr_buffer_ncurrently_allocated "returns # of gr_buffers currently allocated

Params: (NONE)"

%feature("docstring") gr_buffer_reader_ncurrently_allocated "returns # of gr_buffer_readers currently allocated

Params: (NONE)"

%feature("docstring") is_complex "

Params: (x)"

%feature("docstring") gr_dispatcher_singleton "

Params: (NONE)"

%feature("docstring") operator<< "

Params: (os, endp)"

%feature("docstring") cast_to_hier_block2_sptr "

Params: (block)"

%feature("docstring") gr_make_io_signature "Create an i/o signature.

Params: (min_streams, max_streams, sizeof_stream_item)"

%feature("docstring") gr_make_io_signature2 "Create an i/o signature.

Params: (min_streams, max_streams, sizeof_stream_item1, sizeof_stream_item2)"

%feature("docstring") gr_make_io_signature3 "Create an i/o signature.

Params: (min_streams, max_streams, sizeof_stream_item1, sizeof_stream_item2, sizeof_stream_item3)"

%feature("docstring") gr_make_io_signaturev "Create an i/o signature.

If there are more streams than there are entries in sizeof_stream_items, the value of the last entry in sizeof_stream_items is used for the missing values. sizeof_stream_items must contain at least 1 entry.

Params: (min_streams, max_streams, sizeof_stream_items)"

%feature("docstring") gr_make_message_from_string "

Params: (s, type, arg1, arg2)"

%feature("docstring") gr_message_ncurrently_allocated "

Params: (NONE)"

%feature("docstring") gr_make_msg_queue "

Params: (limit)"

%feature("docstring") gr_pagesize "return the page size in bytes

Params: (NONE)"

%feature("docstring") gr_enable_realtime_scheduling "If possible, enable high-priority \"real time\" scheduling.

Params: (NONE)"

%feature("docstring") gr_tmp_path "directory to create temporary files

Params: (NONE)"

%feature("docstring") gr_appdata_path "directory to store application data

Params: (NONE)"

%feature("docstring") cast_to_top_block_sptr "

Params: (block)"

%feature("docstring") get_unittest_path "

Params: (filename)"

%feature("docstring") std::allocator "STL class."

%feature("docstring") std::auto_ptr "STL class."

%feature("docstring") std::auto_ptr::operator-> "STL member.

Params: (NONE)"

%feature("docstring") std::bad_alloc "STL class."

%feature("docstring") std::bad_cast "STL class."

%feature("docstring") std::bad_exception "STL class."

%feature("docstring") std::bad_typeid "STL class."

%feature("docstring") std::basic_fstream "STL class."

%feature("docstring") std::basic_ifstream "STL class."

%feature("docstring") std::basic_ios "STL class."

%feature("docstring") std::basic_iostream "STL class."

%feature("docstring") std::basic_istream "STL class."

%feature("docstring") std::basic_istringstream "STL class."

%feature("docstring") std::basic_ofstream "STL class."

%feature("docstring") std::basic_ostream "STL class."

%feature("docstring") std::basic_ostringstream "STL class."

%feature("docstring") std::basic_string "STL class."

%feature("docstring") std::basic_stringstream "STL class."

%feature("docstring") std::bitset "STL class."

%feature("docstring") std::complex "STL class."

%feature("docstring") std::map::const_iterator "STL iterator class."

%feature("docstring") std::multimap::const_iterator "STL iterator class."

%feature("docstring") std::basic_string::const_iterator "STL iterator class."

%feature("docstring") std::set::const_iterator "STL iterator class."

%feature("docstring") std::multiset::const_iterator "STL iterator class."

%feature("docstring") std::string::const_iterator "STL iterator class."

%feature("docstring") std::vector::const_iterator "STL iterator class."

%feature("docstring") std::wstring::const_iterator "STL iterator class."

%feature("docstring") std::deque::const_iterator "STL iterator class."

%feature("docstring") std::list::const_iterator "STL iterator class."

%feature("docstring") std::map::const_reverse_iterator "STL iterator class."

%feature("docstring") std::multimap::const_reverse_iterator "STL iterator class."

%feature("docstring") std::set::const_reverse_iterator "STL iterator class."

%feature("docstring") std::basic_string::const_reverse_iterator "STL iterator class."

%feature("docstring") std::multiset::const_reverse_iterator "STL iterator class."

%feature("docstring") std::vector::const_reverse_iterator "STL iterator class."

%feature("docstring") std::string::const_reverse_iterator "STL iterator class."

%feature("docstring") std::wstring::const_reverse_iterator "STL iterator class."

%feature("docstring") std::deque::const_reverse_iterator "STL iterator class."

%feature("docstring") std::list::const_reverse_iterator "STL iterator class."

%feature("docstring") std::deque "STL class."

%feature("docstring") std::domain_error "STL class."

%feature("docstring") std::exception "STL class."

%feature("docstring") std::ios_base::failure "STL class."

%feature("docstring") std::fstream "STL class."



%feature("docstring") gr_base_error_handler::gr_base_error_handler "

Params: (NONE)"

%feature("docstring") gr_base_error_handler::nwarnings "

Params: (NONE)"

%feature("docstring") gr_base_error_handler::nerrors "

Params: (NONE)"

%feature("docstring") gr_base_error_handler::reset_counts "

Params: (NONE)"

%feature("docstring") gr_base_error_handler::count_error "

Params: (s)"

%feature("docstring") gr_basic_block "The abstract base class for all signal processing blocks.

Basic blocks are the bare abstraction of an entity that has a name, a set of inputs and outputs, and a message queue. These are never instantiated directly; rather, this is the abstract parent class of both gr_hier_block, which is a recursive container, and gr_block, which implements actual signal processing functions."

%feature("docstring") gr_basic_block::dispatch_msg "

Params: (msg)"

%feature("docstring") gr_basic_block::gr_basic_block "

Params: ()"

%feature("docstring") gr_basic_block::set_input_signature "may only be called during constructor

Params: (iosig)"

%feature("docstring") gr_basic_block::set_output_signature "may only be called during constructor

Params: (iosig)"

%feature("docstring") gr_basic_block::set_color "Allow the flowgraph to set for sorting and partitioning.

Params: (color)"

%feature("docstring") gr_basic_block::color "

Params: (NONE)"

%feature("docstring") gr_basic_block::~gr_basic_block "

Params: (NONE)"

%feature("docstring") gr_basic_block::unique_id "

Params: (NONE)"

%feature("docstring") gr_basic_block::name "

Params: (NONE)"

%feature("docstring") gr_basic_block::input_signature "

Params: (NONE)"

%feature("docstring") gr_basic_block::output_signature "

Params: (NONE)"

%feature("docstring") gr_basic_block::to_basic_block "

Params: (NONE)"

%feature("docstring") gr_basic_block::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") gr_basic_block::set_msg_handler "Set the callback that is fired when messages are available.

can be any kind of function pointer or function object that has the signature: 

(You may want to use boost::bind to massage your callable into the correct form. See gr_nop.{h,cc} for an example that sets up a class method as the callback.)

Blocks that desire to handle messages must call this method in their constructors to register the handler that will be invoked when messages are available.

If the block inherits from gr_block, the runtime system will ensure that msg_handler is called in a thread-safe manner, such that work and msg_handler will never be called concurrently. This allows msg_handler to update state variables without having to worry about thread-safety issues with work, general_work or another invocation of msg_handler.

If the block inherits from gr_hier_block2, the runtime system will ensure that no reentrant calls are made to msg_handler.

Params: (msg_handler)"

%feature("docstring") gr_block "The abstract base class for all 'terminal' processing blocks.

A signal processing flow is constructed by creating a tree of hierarchical blocks, which at any level may also contain terminal nodes that actually implement signal processing functions. This is the base class for all such leaf nodes.

Blocks have a set of input streams and output streams. The input_signature and output_signature define the number of input streams and output streams respectively, and the type of the data items in each stream.

Although blocks may consume data on each input stream at a different rate, all outputs streams must produce data at the same rate. That rate may be different from any of the input rates.

User derived blocks override two methods, forecast and general_work, to implement their signal processing behavior. forecast is called by the system scheduler to determine how many items are required on each input stream in order to produce a given number of output items.

general_work is called to perform the signal processing in the block. It reads the input items and writes the output items."

%feature("docstring") gr_block::~gr_block "

Params: (NONE)"

%feature("docstring") gr_block::history "Assume block computes y_i = f(x_i, x_i-1, x_i-2, x_i-3...) History is the number of x_i's that are examined to produce one y_i. This comes in handy for FIR filters, where we use history to ensure that our input contains the appropriate \"history\" for the filter. History should be equal to the number of filter taps.

Params: (NONE)"

%feature("docstring") gr_block::set_history "

Params: (history)"

%feature("docstring") gr_block::fixed_rate "Return true if this block has a fixed input to output rate.

If true, then fixed_rate_in_to_out and fixed_rate_out_to_in may be called.

Params: (NONE)"

%feature("docstring") gr_block::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_block::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_block::start "Called to enable drivers, etc for i/o devices.

This allows a block to enable an associated driver to begin transfering data just before we start to execute the scheduler. The end result is that this reduces latency in the pipeline when dealing with audio devices, usrps, etc.

Params: (NONE)"

%feature("docstring") gr_block::stop "Called to disable drivers, etc for i/o devices.

Params: (NONE)"

%feature("docstring") gr_block::set_output_multiple "Constrain the noutput_items argument passed to forecast and general_work.

set_output_multiple causes the scheduler to ensure that the noutput_items argument passed to forecast and general_work will be an integer multiple of

Params: (multiple)"

%feature("docstring") gr_block::output_multiple "

Params: (NONE)"

%feature("docstring") gr_block::output_multiple_set "

Params: (NONE)"

%feature("docstring") gr_block::set_alignment "Constrains buffers to work on a set item alignment (for SIMD)

set_alignment_multiple causes the scheduler to ensure that the noutput_items argument passed to forecast and general_work will be an integer multiple of 
This control is similar to the output_multiple setting, except that if the number of items passed to the block is less than the output_multiple, this value is ignored and the block can produce like normal. The d_unaligned value is set to the number of items the block is off by. In the next call to general_work, the noutput_items is set to d_unaligned or less until d_unaligned==0. The buffers are now aligned again and the aligned calls can be performed again.

Params: (multiple)"

%feature("docstring") gr_block::alignment "

Params: (NONE)"

%feature("docstring") gr_block::set_unaligned "

Params: (na)"

%feature("docstring") gr_block::unaligned "

Params: (NONE)"

%feature("docstring") gr_block::set_is_unaligned "

Params: (u)"

%feature("docstring") gr_block::is_unaligned "

Params: (NONE)"

%feature("docstring") gr_block::consume "Tell the scheduler  of input stream  were consumed.

Params: (which_input, how_many_items)"

%feature("docstring") gr_block::consume_each "Tell the scheduler  were consumed on each input stream.

Params: (how_many_items)"

%feature("docstring") gr_block::produce "Tell the scheduler  were produced on output stream .

If the block's general_work method calls produce,  must return WORK_CALLED_PRODUCE.

Params: (which_output, how_many_items)"

%feature("docstring") gr_block::set_relative_rate "Set the approximate output rate / input rate.

Provide a hint to the buffer allocator and scheduler. The default relative_rate is 1.0

decimators have relative_rates < 1.0 interpolators have relative_rates > 1.0

Params: (relative_rate)"

%feature("docstring") gr_block::relative_rate "return the approximate output rate / input rate

Params: (NONE)"

%feature("docstring") gr_block::fixed_rate_ninput_to_noutput "Given ninput samples, return number of output samples that will be produced. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this.

Params: (ninput)"

%feature("docstring") gr_block::fixed_rate_noutput_to_ninput "Given noutput samples, return number of input samples required to produce noutput. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this.

Params: (noutput)"

%feature("docstring") gr_block::nitems_read "Return the number of items read on input stream which_input.

Params: (which_input)"

%feature("docstring") gr_block::nitems_written "Return the number of items written on output stream which_output.

Params: (which_output)"

%feature("docstring") gr_block::tag_propagation_policy "Asks for the policy used by the scheduler to moved tags downstream.

Params: (NONE)"

%feature("docstring") gr_block::set_tag_propagation_policy "Set the policy by the scheduler to determine how tags are moved downstream.

Params: (p)"

%feature("docstring") gr_block::detail "

Params: (NONE)"

%feature("docstring") gr_block::set_detail "

Params: (detail)"

%feature("docstring") gr_block::gr_block "

Params: ()"

%feature("docstring") gr_block::set_fixed_rate "

Params: (fixed_rate)"

%feature("docstring") gr_block::add_item_tag "Adds a new tag onto the given output buffer.

Params: (which_output, abs_offset, key, value, srcid)"

%feature("docstring") gr_block::get_tags_in_range "Given a [start,end), returns a vector of all tags in the range.

Range of counts is from start to end-1.

Tags are tuples of: (item count, source id, key, value)

Params: (v, which_input, abs_start, abs_end)"

%feature("docstring") gr_block_executor "Manage the execution of a single block."

%feature("docstring") gr_block_executor::gr_block_executor "

Params: (block, max_noutput_items)"

%feature("docstring") gr_block_executor::~gr_block_executor "

Params: (NONE)"

%feature("docstring") gr_block_executor::run_one_iteration "

Params: (NONE)"

%feature("docstring") gr_buffer_reader "How we keep track of the readers of a gr_buffer."

%feature("docstring") gr_buffer_reader::~gr_buffer_reader "

Params: (NONE)"

%feature("docstring") gr_buffer_reader::items_available "Return number of items available for reading.

Params: (NONE)"

%feature("docstring") gr_buffer_reader::buffer "Return buffer this reader reads from.

Params: (NONE)"

%feature("docstring") gr_buffer_reader::max_possible_items_available "Return maximum number of items that could ever be available for reading. This is used as a sanity check in the scheduler to avoid looping forever.

Params: (NONE)"

%feature("docstring") gr_buffer_reader::read_pointer "return pointer to read buffer.

The return value points to items_available() number of items

Params: (NONE)"

%feature("docstring") gr_buffer_reader::update_read_pointer "

Params: (nitems)"

%feature("docstring") gr_buffer_reader::set_done "

Params: (done)"

%feature("docstring") gr_buffer_reader::done "

Params: (NONE)"

%feature("docstring") gr_buffer_reader::mutex "

Params: (NONE)"

%feature("docstring") gr_buffer_reader::nitems_read "

Params: (NONE)"

%feature("docstring") gr_buffer_reader::get_sizeof_item "

Params: (NONE)"

%feature("docstring") gr_buffer_reader::link "Return the block that reads via this reader.

Params: (NONE)"

%feature("docstring") gr_buffer_reader::get_tags_in_range "Given a [start,end), returns a vector all tags in the range.

Get a vector of tags in given range. Range of counts is from start to end-1.

Tags are tuples of: (item count, source id, key, value)

Params: (v, abs_start, abs_end)"

%feature("docstring") gr_buffer_reader::gr_buffer_reader "constructor is private. Use gr_buffer::add_reader to create instances

Params: (buffer, read_index, link)"

%feature("docstring") gr_edge "Class representing a connection between to graph endpoints."

%feature("docstring") gr_edge::gr_edge "

Params: (NONE)"

%feature("docstring") gr_edge::~gr_edge "

Params: (NONE)"

%feature("docstring") gr_edge::src "

Params: (NONE)"

%feature("docstring") gr_edge::dst "

Params: (NONE)"

%feature("docstring") gr_endpoint "Class representing a specific input or output graph endpoint."

%feature("docstring") gr_endpoint::gr_endpoint "

Params: (NONE)"

%feature("docstring") gr_endpoint::block "

Params: (NONE)"

%feature("docstring") gr_endpoint::port "

Params: (NONE)"

%feature("docstring") gr_endpoint::operator== "

Params: (other)"

%feature("docstring") gr_error_handler "abstract error handler"

%feature("docstring") gr_error_handler::gr_error_handler "

Params: (NONE)"

%feature("docstring") gr_error_handler::~gr_error_handler "

Params: (NONE)"

%feature("docstring") gr_error_handler::debug "

Params: (format, )"

%feature("docstring") gr_error_handler::message "

Params: (format, )"

%feature("docstring") gr_error_handler::warning "

Params: (format, )"

%feature("docstring") gr_error_handler::error "

Params: (format, )"

%feature("docstring") gr_error_handler::fatal "

Params: (format, )"

%feature("docstring") gr_error_handler::nwarnings "

Params: (NONE)"

%feature("docstring") gr_error_handler::nerrors "

Params: (NONE)"

%feature("docstring") gr_error_handler::reset_counts "

Params: (NONE)"

%feature("docstring") gr_error_handler::verror "

Params: (s, format, )"

%feature("docstring") gr_error_handler::verror_text "

Params: (s, text)"

%feature("docstring") gr_error_handler::default_handler "

Params: (NONE)"

%feature("docstring") gr_error_handler::silent_handler "

Params: (NONE)"

%feature("docstring") gr_error_handler::has_default_handler "

Params: (NONE)"

%feature("docstring") gr_error_handler::set_default_handler "

Params: (errh)"

%feature("docstring") gr_error_handler::count_error "

Params: (s)"

%feature("docstring") gr_error_handler::handle_text "

Params: (s, str)"

%feature("docstring") gr_error_handler::make_text "

Params: (s, format, )"



%feature("docstring") gr_file_error_handler::gr_file_error_handler "

Params: (file)"

%feature("docstring") gr_file_error_handler::~gr_file_error_handler "

Params: (NONE)"

%feature("docstring") gr_file_error_handler::handle_text "

Params: (s, str)"



%feature("docstring") gr_hier_block2_detail::gr_hier_block2_detail "

Params: (owner)"

%feature("docstring") gr_hier_block2_detail::~gr_hier_block2_detail "

Params: (NONE)"

%feature("docstring") gr_hier_block2_detail::connect "

Params: (block)"

%feature("docstring") gr_hier_block2_detail::disconnect "

Params: (block)"

%feature("docstring") gr_hier_block2_detail::disconnect_all "

Params: (NONE)"

%feature("docstring") gr_hier_block2_detail::lock "

Params: (NONE)"

%feature("docstring") gr_hier_block2_detail::unlock "

Params: (NONE)"

%feature("docstring") gr_hier_block2_detail::flatten_aux "

Params: (sfg)"

%feature("docstring") gr_hier_block2_detail::connect_input "

Params: (my_port, port, block)"

%feature("docstring") gr_hier_block2_detail::connect_output "

Params: (my_port, port, block)"

%feature("docstring") gr_hier_block2_detail::disconnect_input "

Params: (my_port, port, block)"

%feature("docstring") gr_hier_block2_detail::disconnect_output "

Params: (my_port, port, block)"

%feature("docstring") gr_hier_block2_detail::resolve_port "

Params: (port, is_input)"

%feature("docstring") gr_hier_block2_detail::resolve_endpoint "

Params: (endp, is_input)"

%feature("docstring") gr_io_signature "i/o signature for input and output ports.

misc"

%feature("docstring") gr_io_signature::gr_io_signature "

Params: (min_streams, max_streams, sizeof_stream_items)"

%feature("docstring") gr_io_signature::~gr_io_signature "

Params: (NONE)"

%feature("docstring") gr_io_signature::min_streams "

Params: (NONE)"

%feature("docstring") gr_io_signature::max_streams "

Params: (NONE)"

%feature("docstring") gr_io_signature::sizeof_stream_item "

Params: (index)"

%feature("docstring") gr_io_signature::sizeof_stream_items "

Params: (NONE)"

%feature("docstring") gr_local_sighandler "Get and set signal handler.

Constructor installs new handler, destructor reinstalls original value."

%feature("docstring") gr_local_sighandler::gr_local_sighandler "

Params: (signum, new_handler)"

%feature("docstring") gr_local_sighandler::~gr_local_sighandler "

Params: (NONE)"

%feature("docstring") gr_local_sighandler::throw_signal "

Params: (signum)"

%feature("docstring") gr_msg_accepter "Accepts messages and inserts them into a message queue, then notifies subclass gr_basic_block there is a message pending."

%feature("docstring") gr_msg_accepter::gr_msg_accepter "

Params: (NONE)"

%feature("docstring") gr_msg_accepter::~gr_msg_accepter "

Params: (NONE)"

%feature("docstring") gr_msg_accepter::post "

Params: (msg)"

%feature("docstring") gr_msg_handler "abstract class of message handlers"

%feature("docstring") gr_msg_handler::~gr_msg_handler "

Params: (NONE)"

%feature("docstring") gr_msg_handler::handle "handle

Params: (msg)"

%feature("docstring") gr_msg_queue "thread-safe message queue"

%feature("docstring") gr_msg_queue::gr_msg_queue "

Params: (limit)"

%feature("docstring") gr_msg_queue::~gr_msg_queue "

Params: (NONE)"

%feature("docstring") gr_msg_queue::handle "Generic msg_handler method: insert the message.

Params: (msg)"

%feature("docstring") gr_msg_queue::insert_tail "Insert message at tail of queue.

Block if queue if full.

Params: (msg)"

%feature("docstring") gr_msg_queue::delete_head "Delete message from head of queue and return it. Block if no message is available.

Params: (NONE)"

%feature("docstring") gr_msg_queue::delete_head_nowait "If there's a message in the q, delete it and return it. If no message is available, return 0.

Params: (NONE)"

%feature("docstring") gr_msg_queue::flush "Delete all messages from the queue.

Params: (NONE)"

%feature("docstring") gr_msg_queue::empty_p "is the queue empty?

Params: (NONE)"

%feature("docstring") gr_msg_queue::full_p "is the queue full?

Params: (NONE)"

%feature("docstring") gr_msg_queue::count "return number of messages in queue

Params: (NONE)"

%feature("docstring") gr_msg_queue::limit "return limit on number of message in queue. 0 -> unbounded

Params: (NONE)"



%feature("docstring") gr_preferences::get "

Params: (key)"

%feature("docstring") gr_preferences::set "

Params: (key, value)"

%feature("docstring") gr_scheduler "Abstract scheduler that takes a flattened flow graph and runs it.

Preconditions: details, buffers and buffer readers have been assigned."

%feature("docstring") gr_scheduler::gr_scheduler "Construct a scheduler and begin evaluating the graph.

The scheduler will continue running until all blocks until they report that they are done or the stop method is called.

Params: (ffg, max_noutput_items)"

%feature("docstring") gr_scheduler::~gr_scheduler "

Params: (NONE)"

%feature("docstring") gr_scheduler::stop "Tell the scheduler to stop executing.

Params: (NONE)"

%feature("docstring") gr_scheduler::wait "Block until the graph is done.

Params: (NONE)"

%feature("docstring") gr_scheduler_sts "Concrete scheduler that uses the single_threaded_scheduler."

%feature("docstring") gr_scheduler_sts::gr_scheduler_sts "Construct a scheduler and begin evaluating the graph.

The scheduler will continue running until all blocks until they report that they are done or the stop method is called.

Params: (ffg, max_noutput_items)"

%feature("docstring") gr_scheduler_sts::make "

Params: (ffg, max_noutput_items)"

%feature("docstring") gr_scheduler_sts::~gr_scheduler_sts "

Params: (NONE)"

%feature("docstring") gr_scheduler_sts::stop "Tell the scheduler to stop executing.

Params: (NONE)"

%feature("docstring") gr_scheduler_sts::wait "Block until the graph is done.

Params: (NONE)"

%feature("docstring") gr_scheduler_tpb "Concrete scheduler that uses a kernel thread-per-block."

%feature("docstring") gr_scheduler_tpb::gr_scheduler_tpb "Construct a scheduler and begin evaluating the graph.

The scheduler will continue running until all blocks until they report that they are done or the stop method is called.

Params: (ffg, max_noutput_items)"

%feature("docstring") gr_scheduler_tpb::make "

Params: (ffg, max_noutput_items)"

%feature("docstring") gr_scheduler_tpb::~gr_scheduler_tpb "

Params: (NONE)"

%feature("docstring") gr_scheduler_tpb::stop "Tell the scheduler to stop executing.

Params: (NONE)"

%feature("docstring") gr_scheduler_tpb::wait "Block until the graph is done.

Params: (NONE)"

%feature("docstring") gr_select_handler "Abstract handler for select based notification."

%feature("docstring") gr_select_handler::gr_select_handler "

Params: (file_descriptor)"

%feature("docstring") gr_select_handler::~gr_select_handler "

Params: (NONE)"

%feature("docstring") gr_select_handler::fd "

Params: (NONE)"

%feature("docstring") gr_select_handler::file_descriptor "

Params: (NONE)"

%feature("docstring") gr_select_handler::handle_read "Called when file_descriptor is readable.

Called when the dispatcher detects that file_descriptor can be read without blocking.

Params: (NONE)"

%feature("docstring") gr_select_handler::handle_write "Called when file_descriptor is writable.

Called when dispatcher detects that file descriptor can be written without blocking.

Params: (NONE)"

%feature("docstring") gr_select_handler::readable "Called each time around the dispatcher loop to determine whether this handler's file descriptor should be added to the list on which read events can occur. The default method returns true, indicating that by default, all handlers are interested in read events.

Params: (NONE)"

%feature("docstring") gr_select_handler::writable "Called each time around the dispatcher loop to determine whether this handler's file descriptor should be added to the list on which write events can occur. The default method returns true, indicating that by default, all handlers are interested in write events.

Params: (NONE)"

%feature("docstring") gr_signal "Representation of signal."

%feature("docstring") gr_signal::gr_signal "

Params: (signum)"

%feature("docstring") gr_signal::signal "

Params: (NONE)"

%feature("docstring") gr_signal::name "

Params: (NONE)"

%feature("docstring") gr_sync_block "synchronous 1:1 input to output with history

Override work to provide the signal processing implementation."

%feature("docstring") gr_sync_block::gr_sync_block "

Params: ()"

%feature("docstring") gr_sync_block::work "just like gr_block::general_work, only this arranges to call consume_each for you

The user must override work to define the signal processing code

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_sync_block::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_sync_block::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_sync_block::fixed_rate_ninput_to_noutput "Given ninput samples, return number of output samples that will be produced. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this.

Params: (ninput)"

%feature("docstring") gr_sync_block::fixed_rate_noutput_to_ninput "Given noutput samples, return number of input samples required to produce noutput. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this.

Params: (noutput)"

%feature("docstring") gr_sync_decimator "synchronous N:1 input to output with history

Override work to provide the signal processing implementation."

%feature("docstring") gr_sync_decimator::gr_sync_decimator "

Params: ()"

%feature("docstring") gr_sync_decimator::decimation "

Params: (NONE)"

%feature("docstring") gr_sync_decimator::set_decimation "

Params: (decimation)"

%feature("docstring") gr_sync_decimator::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_sync_decimator::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_sync_decimator::fixed_rate_ninput_to_noutput "Given ninput samples, return number of output samples that will be produced. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this.

Params: (ninput)"

%feature("docstring") gr_sync_decimator::fixed_rate_noutput_to_ninput "Given noutput samples, return number of input samples required to produce noutput. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this.

Params: (noutput)"

%feature("docstring") gr_sync_interpolator "synchronous 1:N input to output with history

Override work to provide the signal processing implementation."

%feature("docstring") gr_sync_interpolator::gr_sync_interpolator "

Params: ()"

%feature("docstring") gr_sync_interpolator::interpolation "

Params: (NONE)"

%feature("docstring") gr_sync_interpolator::set_interpolation "

Params: (interpolation)"

%feature("docstring") gr_sync_interpolator::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_sync_interpolator::general_work "compute output items from input items

general_work must call consume or consume_each to indicate how many items were consumed on each input stream.

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_sync_interpolator::fixed_rate_ninput_to_noutput "Given ninput samples, return number of output samples that will be produced. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this.

Params: (ninput)"

%feature("docstring") gr_sync_interpolator::fixed_rate_noutput_to_ninput "Given noutput samples, return number of input samples required to produce noutput. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this.

Params: (noutput)"

%feature("docstring") gr_top_block_impl "Abstract implementation details of gr_top_block

The actual implementation of gr_top_block. Separate class allows decoupling of changes from dependent classes."

%feature("docstring") gr_top_block_impl::gr_top_block_impl "

Params: (owner)"

%feature("docstring") gr_top_block_impl::~gr_top_block_impl "

Params: (NONE)"

%feature("docstring") gr_top_block_impl::start "

Params: (max_noutput_items)"

%feature("docstring") gr_top_block_impl::stop "

Params: (NONE)"

%feature("docstring") gr_top_block_impl::wait "

Params: (NONE)"

%feature("docstring") gr_top_block_impl::lock "

Params: (NONE)"

%feature("docstring") gr_top_block_impl::unlock "

Params: (NONE)"

%feature("docstring") gr_top_block_impl::dump "

Params: (NONE)"

%feature("docstring") gr_top_block_impl::max_noutput_items "

Params: (NONE)"

%feature("docstring") gr_top_block_impl::set_max_noutput_items "

Params: (nmax)"

%feature("docstring") gr_top_block_impl::restart "

Params: (NONE)"

%feature("docstring") gr_tpb_thread_body "The body of each thread-per-block thread.

One of these is instantiated in its own thread for each block. The constructor turns into the main loop which returns when the block is done or is interrupted."

%feature("docstring") gr_tpb_thread_body::gr_tpb_thread_body "

Params: (block, max_noutput_items)"

%feature("docstring") gr_tpb_thread_body::~gr_tpb_thread_body "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf "abstract class to implement doubly mapped virtual memory circular buffers"

%feature("docstring") gr_vmcircbuf::gr_vmcircbuf "

Params: (size)"

%feature("docstring") gr_vmcircbuf::~gr_vmcircbuf "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf::pointer_to_first_copy "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf::pointer_to_second_copy "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_createfilemapping "concrete class to implement circular buffers with mmap and shm_open"

%feature("docstring") gr_vmcircbuf_createfilemapping::gr_vmcircbuf_createfilemapping "

Params: (size)"

%feature("docstring") gr_vmcircbuf_createfilemapping::~gr_vmcircbuf_createfilemapping "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_createfilemapping_factory "concrete factory for circular buffers built using mmap and shm_open"

%feature("docstring") gr_vmcircbuf_createfilemapping_factory::singleton "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_createfilemapping_factory::name "return name of this factory

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_createfilemapping_factory::granularity "return granularity of mapping, typically equal to page size

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_createfilemapping_factory::make "return a gr_vmcircbuf, or 0 if unable.

Call this to create a doubly mapped circular buffer.

Params: (size)"

%feature("docstring") gr_vmcircbuf_factory "abstract factory for creating circular buffers"

%feature("docstring") gr_vmcircbuf_factory::gr_vmcircbuf_factory "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_factory::~gr_vmcircbuf_factory "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_factory::name "return name of this factory

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_factory::granularity "return granularity of mapping, typically equal to page size

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_factory::make "return a gr_vmcircbuf, or 0 if unable.

Call this to create a doubly mapped circular buffer.

Params: (size)"

%feature("docstring") gr_vmcircbuf_mmap_shm_open "concrete class to implement circular buffers with mmap and shm_open"

%feature("docstring") gr_vmcircbuf_mmap_shm_open::gr_vmcircbuf_mmap_shm_open "

Params: (size)"

%feature("docstring") gr_vmcircbuf_mmap_shm_open::~gr_vmcircbuf_mmap_shm_open "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_mmap_shm_open_factory "concrete factory for circular buffers built using mmap and shm_open"

%feature("docstring") gr_vmcircbuf_mmap_shm_open_factory::singleton "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_mmap_shm_open_factory::name "return name of this factory

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_mmap_shm_open_factory::granularity "return granularity of mapping, typically equal to page size

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_mmap_shm_open_factory::make "return a gr_vmcircbuf, or 0 if unable.

Call this to create a doubly mapped circular buffer.

Params: (size)"

%feature("docstring") gr_vmcircbuf_mmap_tmpfile "concrete class to implement circular buffers with mmap and shm_open"

%feature("docstring") gr_vmcircbuf_mmap_tmpfile::gr_vmcircbuf_mmap_tmpfile "

Params: (size)"

%feature("docstring") gr_vmcircbuf_mmap_tmpfile::~gr_vmcircbuf_mmap_tmpfile "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_mmap_tmpfile_factory "concrete factory for circular buffers built using mmap and shm_open"

%feature("docstring") gr_vmcircbuf_mmap_tmpfile_factory::singleton "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_mmap_tmpfile_factory::name "return name of this factory

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_mmap_tmpfile_factory::granularity "return granularity of mapping, typically equal to page size

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_mmap_tmpfile_factory::make "return a gr_vmcircbuf, or 0 if unable.

Call this to create a doubly mapped circular buffer.

Params: (size)"



%feature("docstring") gr_vmcircbuf_sysconfig::get_default_factory "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_sysconfig::granularity "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_sysconfig::make "

Params: (size)"

%feature("docstring") gr_vmcircbuf_sysconfig::all_factories "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_sysconfig::set_default_factory "

Params: (f)"

%feature("docstring") gr_vmcircbuf_sysconfig::test_factory "Does this factory really work?

verbose = 0: silent verbose = 1: names of factories tested and results verbose = 2: all intermediate results

Params: (f, verbose)"

%feature("docstring") gr_vmcircbuf_sysconfig::test_all_factories "Test all factories, return true if at least one of them works verbose = 0: silent verbose = 1: names of factories tested and results verbose = 2: all intermediate results.

Params: (verbose)"

%feature("docstring") gr_vmcircbuf_sysv_shm "concrete class to implement circular buffers with mmap and shm_open"

%feature("docstring") gr_vmcircbuf_sysv_shm::gr_vmcircbuf_sysv_shm "

Params: (size)"

%feature("docstring") gr_vmcircbuf_sysv_shm::~gr_vmcircbuf_sysv_shm "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_sysv_shm_factory "concrete factory for circular buffers built using mmap and shm_open"

%feature("docstring") gr_vmcircbuf_sysv_shm_factory::singleton "

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_sysv_shm_factory::name "return name of this factory

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_sysv_shm_factory::granularity "return granularity of mapping, typically equal to page size

Params: (NONE)"

%feature("docstring") gr_vmcircbuf_sysv_shm_factory::make "return a gr_vmcircbuf, or 0 if unable.

Call this to create a doubly mapped circular buffer.

Params: (size)"

%feature("docstring") std::ifstream "STL class."

%feature("docstring") std::invalid_argument "STL class."

%feature("docstring") std::ios "STL class."

%feature("docstring") std::ios_base "STL class."

%feature("docstring") std::istream "STL class."

%feature("docstring") std::istringstream "STL class."

%feature("docstring") std::set::iterator "STL iterator class."

%feature("docstring") std::multiset::iterator "STL iterator class."

%feature("docstring") std::vector::iterator "STL iterator class."

%feature("docstring") std::string::iterator "STL iterator class."

%feature("docstring") std::wstring::iterator "STL iterator class."

%feature("docstring") std::deque::iterator "STL iterator class."

%feature("docstring") std::multimap::iterator "STL iterator class."

%feature("docstring") std::list::iterator "STL iterator class."

%feature("docstring") std::basic_string::iterator "STL iterator class."

%feature("docstring") std::map::iterator "STL iterator class."

%feature("docstring") std::length_error "STL class."

%feature("docstring") std::list "STL class."

%feature("docstring") std::logic_error "STL class."

%feature("docstring") std::map "STL class."

%feature("docstring") std::multimap "STL class."

%feature("docstring") std::multiset "STL class."

%feature("docstring") std::ofstream "STL class."

%feature("docstring") std::ostream "STL class."

%feature("docstring") std::ostringstream "STL class."

%feature("docstring") std::out_of_range "STL class."

%feature("docstring") std::overflow_error "STL class."

%feature("docstring") std::priority_queue "STL class."



%feature("docstring") qa_block_tags::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_block_tags::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_block_tags::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_block_tags::t0 "

Params: (NONE)"

%feature("docstring") qa_block_tags::t1 "

Params: (NONE)"

%feature("docstring") qa_block_tags::t2 "

Params: (NONE)"

%feature("docstring") qa_block_tags::t3 "

Params: (NONE)"

%feature("docstring") qa_block_tags::t4 "

Params: (NONE)"

%feature("docstring") qa_block_tags::t5 "

Params: (NONE)"



%feature("docstring") qa_gr_block::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gr_block::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gr_block::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gr_block::t0 "

Params: (NONE)"

%feature("docstring") qa_gr_block::t1 "

Params: (NONE)"

%feature("docstring") qa_gr_block::t2 "

Params: (NONE)"

%feature("docstring") qa_gr_block::t3 "

Params: (NONE)"



%feature("docstring") qa_gr_buffer::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gr_buffer::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gr_buffer::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gr_buffer::t0 "

Params: (NONE)"

%feature("docstring") qa_gr_buffer::t1 "

Params: (NONE)"

%feature("docstring") qa_gr_buffer::t2 "

Params: (NONE)"

%feature("docstring") qa_gr_buffer::t3 "

Params: (NONE)"

%feature("docstring") qa_gr_buffer::t4 "

Params: (NONE)"

%feature("docstring") qa_gr_buffer::t5 "

Params: (NONE)"



%feature("docstring") qa_gr_flowgraph::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gr_flowgraph::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gr_flowgraph::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gr_flowgraph::t0 "

Params: (NONE)"

%feature("docstring") qa_gr_flowgraph::t1_connect "

Params: (NONE)"

%feature("docstring") qa_gr_flowgraph::t2_connect_invalid_src_port_neg "

Params: (NONE)"

%feature("docstring") qa_gr_flowgraph::t3_connect_src_port_exceeds "

Params: (NONE)"

%feature("docstring") qa_gr_flowgraph::t4_connect_invalid_dst_port_neg "

Params: (NONE)"

%feature("docstring") qa_gr_flowgraph::t5_connect_dst_port_exceeds "

Params: (NONE)"

%feature("docstring") qa_gr_flowgraph::t6_connect_dst_in_use "

Params: (NONE)"

%feature("docstring") qa_gr_flowgraph::t7_connect_one_src_two_dst "

Params: (NONE)"

%feature("docstring") qa_gr_flowgraph::t8_connect_type_mismatch "

Params: (NONE)"

%feature("docstring") qa_gr_flowgraph::t9_disconnect "

Params: (NONE)"

%feature("docstring") qa_gr_flowgraph::t10_disconnect_unconnected_block "

Params: (NONE)"

%feature("docstring") qa_gr_flowgraph::t11_disconnect_unconnected_port "

Params: (NONE)"

%feature("docstring") qa_gr_flowgraph::t12_validate "

Params: (NONE)"

%feature("docstring") qa_gr_flowgraph::t13_validate_missing_input_assignment "

Params: (NONE)"

%feature("docstring") qa_gr_flowgraph::t14_validate_missing_output_assignment "

Params: (NONE)"

%feature("docstring") qa_gr_flowgraph::t15_clear "

Params: (NONE)"

%feature("docstring") qa_gr_flowgraph::t16_partition "

Params: (NONE)"



%feature("docstring") qa_gr_hier_block2::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gr_hier_block2::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gr_hier_block2::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gr_hier_block2::test_make "

Params: (NONE)"



%feature("docstring") qa_gr_hier_block2_derived::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gr_hier_block2_derived::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gr_hier_block2_derived::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gr_hier_block2_derived::test_1 "

Params: (NONE)"



%feature("docstring") qa_gr_io_signature::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gr_io_signature::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gr_io_signature::CPPUNIT_TEST_EXCEPTION "

Params: (, )"

%feature("docstring") qa_gr_io_signature::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gr_io_signature::t0 "

Params: (NONE)"

%feature("docstring") qa_gr_io_signature::t1 "

Params: (NONE)"

%feature("docstring") qa_gr_io_signature::t2 "

Params: (NONE)"

%feature("docstring") qa_gr_io_signature::t3 "

Params: (NONE)"



%feature("docstring") qa_gr_top_block::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gr_top_block::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gr_top_block::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gr_top_block::t0 "

Params: (NONE)"

%feature("docstring") qa_gr_top_block::t1_run "

Params: (NONE)"

%feature("docstring") qa_gr_top_block::t2_start_stop_wait "

Params: (NONE)"

%feature("docstring") qa_gr_top_block::t3_lock_unlock "

Params: (NONE)"

%feature("docstring") qa_gr_top_block::t4_reconfigure "

Params: (NONE)"



%feature("docstring") qa_gr_vmcircbuf::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gr_vmcircbuf::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gr_vmcircbuf::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gr_vmcircbuf::test_all "

Params: (NONE)"

%feature("docstring") qa_runtime "collect all the tests for the runtime directory"

%feature("docstring") qa_runtime::suite "return suite of tests for all of runtime directory

Params: (NONE)"



%feature("docstring") qa_set_msg_handler::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_set_msg_handler::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_set_msg_handler::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_set_msg_handler::t0 "

Params: (NONE)"

%feature("docstring") std::queue "STL class."

%feature("docstring") std::range_error "STL class."

%feature("docstring") std::map::reverse_iterator "STL iterator class."

%feature("docstring") std::multiset::reverse_iterator "STL iterator class."

%feature("docstring") std::wstring::reverse_iterator "STL iterator class."

%feature("docstring") std::vector::reverse_iterator "STL iterator class."

%feature("docstring") std::set::reverse_iterator "STL iterator class."

%feature("docstring") std::basic_string::reverse_iterator "STL iterator class."

%feature("docstring") std::multimap::reverse_iterator "STL iterator class."

%feature("docstring") std::deque::reverse_iterator "STL iterator class."

%feature("docstring") std::string::reverse_iterator "STL iterator class."

%feature("docstring") std::list::reverse_iterator "STL iterator class."

%feature("docstring") std::runtime_error "STL class."

%feature("docstring") std::set "STL class."

%feature("docstring") std::smart_ptr "STL class."

%feature("docstring") std::smart_ptr::operator-> "STL member.

Params: (NONE)"



%feature("docstring") gnuradio::detail::sptr_magic::fetch_initial_sptr "

Params: (p)"

%feature("docstring") gnuradio::detail::sptr_magic::create_and_stash_initial_sptr "

Params: (p)"

%feature("docstring") std::stack "STL class."

%feature("docstring") std::string "STL class."

%feature("docstring") std::stringstream "STL class."

%feature("docstring") std::underflow_error "STL class."

%feature("docstring") std::unique_ptr "STL class."

%feature("docstring") std::unique_ptr::operator-> "STL member.

Params: (NONE)"

%feature("docstring") std::valarray "STL class."

%feature("docstring") std::vector "STL class."

%feature("docstring") std::weak_ptr "STL class."

%feature("docstring") std::weak_ptr::operator-> "STL member.

Params: (NONE)"

%feature("docstring") std::wfstream "STL class."

%feature("docstring") std::wifstream "STL class."

%feature("docstring") std::wios "STL class."

%feature("docstring") std::wistream "STL class."

%feature("docstring") std::wistringstream "STL class."

%feature("docstring") std::wofstream "STL class."

%feature("docstring") std::wostream "STL class."

%feature("docstring") std::wostringstream "STL class."

%feature("docstring") std::wstring "STL class."

%feature("docstring") std::wstringstream "STL class."