
/*
 * This file was automatically generated using swig_doc.py.
 *
 * Any changes to it will be lost next time it is regenerated.
 */




%feature("docstring") htonll "

Params: (x)"

%feature("docstring") ntohll "

Params: (x)"

%feature("docstring") ntohx "

Params: (x)"

%feature("docstring") htonx "

Params: (x)"

%feature("docstring") std::allocator "STL class."

%feature("docstring") std::auto_ptr "STL class."

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

%feature("docstring") std::multimap::const_iterator "STL iterator class."

%feature("docstring") std::basic_string::const_iterator "STL iterator class."

%feature("docstring") std::set::const_iterator "STL iterator class."

%feature("docstring") std::string::const_iterator "STL iterator class."

%feature("docstring") std::multiset::const_iterator "STL iterator class."

%feature("docstring") std::vector::const_iterator "STL iterator class."

%feature("docstring") std::wstring::const_iterator "STL iterator class."

%feature("docstring") std::deque::const_iterator "STL iterator class."

%feature("docstring") std::list::const_iterator "STL iterator class."

%feature("docstring") std::map::const_iterator "STL iterator class."

%feature("docstring") std::map::const_reverse_iterator "STL iterator class."

%feature("docstring") std::list::const_reverse_iterator "STL iterator class."

%feature("docstring") std::basic_string::const_reverse_iterator "STL iterator class."

%feature("docstring") std::set::const_reverse_iterator "STL iterator class."

%feature("docstring") std::multiset::const_reverse_iterator "STL iterator class."

%feature("docstring") std::string::const_reverse_iterator "STL iterator class."

%feature("docstring") std::vector::const_reverse_iterator "STL iterator class."

%feature("docstring") std::multimap::const_reverse_iterator "STL iterator class."

%feature("docstring") std::wstring::const_reverse_iterator "STL iterator class."

%feature("docstring") std::deque::const_reverse_iterator "STL iterator class."

%feature("docstring") std::deque "STL class."

%feature("docstring") std::domain_error "STL class."

%feature("docstring") std::exception "STL class."

%feature("docstring") std::ios_base::failure "STL class."

%feature("docstring") std::fstream "STL class."

%feature("docstring") std::ifstream "STL class."

%feature("docstring") std::invalid_argument "STL class."

%feature("docstring") std::ios "STL class."

%feature("docstring") std::ios_base "STL class."

%feature("docstring") std::istream "STL class."

%feature("docstring") std::istringstream "STL class."

%feature("docstring") std::multimap::iterator "STL iterator class."

%feature("docstring") std::basic_string::iterator "STL iterator class."

%feature("docstring") std::set::iterator "STL iterator class."

%feature("docstring") std::multiset::iterator "STL iterator class."

%feature("docstring") std::string::iterator "STL iterator class."

%feature("docstring") std::vector::iterator "STL iterator class."

%feature("docstring") std::wstring::iterator "STL iterator class."

%feature("docstring") std::deque::iterator "STL iterator class."

%feature("docstring") std::list::iterator "STL iterator class."

%feature("docstring") std::map::iterator "STL iterator class."

%feature("docstring") std::length_error "STL class."

%feature("docstring") std::list "STL class."

%feature("docstring") std::logic_error "STL class."

%feature("docstring") std::map "STL class."

%feature("docstring") gruel::msg_accepter "Virtual base class that accepts messages."

%feature("docstring") gruel::msg_accepter::msg_accepter "

Params: (NONE)"

%feature("docstring") gruel::msg_accepter::~msg_accepter "

Params: (NONE)"

%feature("docstring") gruel::msg_accepter::post "send  to

Sending a message is an asynchronous operation. The  call will not wait for the message either to arrive at the destination or to be received.

Params: (msg)"

%feature("docstring") gruel::msg_accepter_msgq "Concrete class that accepts messages and inserts them into a message queue."

%feature("docstring") gruel::msg_accepter_msgq::msg_accepter_msgq "

Params: (msgq)"

%feature("docstring") gruel::msg_accepter_msgq::~msg_accepter_msgq "

Params: (NONE)"

%feature("docstring") gruel::msg_accepter_msgq::post "send  to

Sending a message is an asynchronous operation. The  call will not wait for the message either to arrive at the destination or to be received.

Params: (msg)"

%feature("docstring") gruel::msg_accepter_msgq::msg_queue "

Params: (NONE)"

%feature("docstring") gruel::msg_queue "thread-safe message queue"

%feature("docstring") gruel::msg_queue::msg_queue "

Params: (limit)"

%feature("docstring") gruel::msg_queue::~msg_queue "

Params: (NONE)"

%feature("docstring") gruel::msg_queue::insert_tail "Insert message at tail of queue.

Block if queue if full.

Params: (msg)"

%feature("docstring") gruel::msg_queue::delete_head "Delete message from head of queue and return it. Block if no message is available.

Params: (NONE)"

%feature("docstring") gruel::msg_queue::delete_head_nowait "If there's a message in the q, delete it and return it. If no message is available, return pmt_t().

Params: (NONE)"

%feature("docstring") gruel::msg_queue::flush "Delete all messages from the queue.

Params: (NONE)"

%feature("docstring") gruel::msg_queue::empty_p "is the queue empty?

Params: (NONE)"

%feature("docstring") gruel::msg_queue::full_p "is the queue full?

Params: (NONE)"

%feature("docstring") gruel::msg_queue::count "return number of messages in queue

Params: (NONE)"

%feature("docstring") gruel::msg_queue::limit "return limit on number of message in queue. 0 -> unbounded

Params: (NONE)"

%feature("docstring") std::multimap "STL class."

%feature("docstring") std::multiset "STL class."

%feature("docstring") std::ofstream "STL class."

%feature("docstring") std::ostream "STL class."

%feature("docstring") std::ostringstream "STL class."

%feature("docstring") std::out_of_range "STL class."

%feature("docstring") std::overflow_error "STL class."



%feature("docstring") pmt::pmt_exception::pmt_exception "

Params: (msg, obj)"



%feature("docstring") pmt::pmt_notimplemented::pmt_notimplemented "

Params: (msg, obj)"



%feature("docstring") pmt::pmt_out_of_range::pmt_out_of_range "

Params: (msg, obj)"

%feature("docstring") pmt::pmt_pool "very simple thread-safe fixed-size allocation pool

FIXME may want to go to global allocation with per-thread free list. This would eliminate virtually all lock contention."

%feature("docstring") pmt::pmt_pool::pmt_pool "

Params: (itemsize, alignment, allocation_size, max_items)"

%feature("docstring") pmt::pmt_pool::~pmt_pool "

Params: (NONE)"

%feature("docstring") pmt::pmt_pool::malloc "

Params: (NONE)"

%feature("docstring") pmt::pmt_pool::free "

Params: (p)"



%feature("docstring") pmt::pmt_wrong_type::pmt_wrong_type "

Params: (msg, obj)"

%feature("docstring") std::priority_queue "STL class."

%feature("docstring") std::queue "STL class."

%feature("docstring") std::range_error "STL class."

%feature("docstring") std::list::reverse_iterator "STL iterator class."

%feature("docstring") std::multimap::reverse_iterator "STL iterator class."

%feature("docstring") std::basic_string::reverse_iterator "STL iterator class."

%feature("docstring") std::multiset::reverse_iterator "STL iterator class."

%feature("docstring") std::string::reverse_iterator "STL iterator class."

%feature("docstring") std::vector::reverse_iterator "STL iterator class."

%feature("docstring") std::wstring::reverse_iterator "STL iterator class."

%feature("docstring") std::deque::reverse_iterator "STL iterator class."

%feature("docstring") std::map::reverse_iterator "STL iterator class."

%feature("docstring") std::set::reverse_iterator "STL iterator class."

%feature("docstring") std::runtime_error "STL class."

%feature("docstring") std::set "STL class."

%feature("docstring") std::stack "STL class."

%feature("docstring") std::string "STL class."

%feature("docstring") std::stringstream "STL class."



%feature("docstring") gruel::thread_body_wrapper::thread_body_wrapper "

Params: (f, name)"

%feature("docstring") gruel::thread_body_wrapper::operator() "

Params: (NONE)"



%feature("docstring") gruel::thread_group::thread_group "

Params: (NONE)"

%feature("docstring") gruel::thread_group::~thread_group "

Params: (NONE)"

%feature("docstring") gruel::thread_group::create_thread "

Params: (threadfunc)"

%feature("docstring") gruel::thread_group::add_thread "

Params: (thrd)"

%feature("docstring") gruel::thread_group::remove_thread "

Params: (thrd)"

%feature("docstring") gruel::thread_group::join_all "

Params: (NONE)"

%feature("docstring") gruel::thread_group::interrupt_all "

Params: (NONE)"

%feature("docstring") gruel::thread_group::size "

Params: (NONE)"

%feature("docstring") std::underflow_error "STL class."

%feature("docstring") std::valarray "STL class."

%feature("docstring") std::vector "STL class."

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