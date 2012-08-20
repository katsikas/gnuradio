
/*
 * This file was automatically generated using swig_doc.py.
 *
 * Any changes to it will be lost next time it is regenerated.
 */




%feature("docstring") gr_file_descriptor_sink "Write stream to file descriptor."

%feature("docstring") gr_file_descriptor_sink::gr_file_descriptor_sink "

Params: (itemsize, fd)"

%feature("docstring") gr_file_descriptor_sink::~gr_file_descriptor_sink "

Params: (NONE)"

%feature("docstring") gr_file_descriptor_sink::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_file_descriptor_sink "Write stream to file descriptor.

Params: (itemsize, fd)"

%feature("docstring") gr_file_descriptor_source "Read stream from file descriptor."

%feature("docstring") gr_file_descriptor_source::gr_file_descriptor_source "

Params: (itemsize, fd, repeat)"

%feature("docstring") gr_file_descriptor_source::read_items "

Params: (buf, nitems)"

%feature("docstring") gr_file_descriptor_source::handle_residue "

Params: (buf, nbytes_read)"

%feature("docstring") gr_file_descriptor_source::flush_residue "

Params: (NONE)"

%feature("docstring") gr_file_descriptor_source::~gr_file_descriptor_source "

Params: (NONE)"

%feature("docstring") gr_file_descriptor_source::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_file_descriptor_source "Read stream from file descriptor.

Params: (itemsize, fd, repeat)"

%feature("docstring") gr_file_sink "Write stream to file."

%feature("docstring") gr_file_sink::gr_file_sink "

Params: (itemsize, filename)"

%feature("docstring") gr_file_sink::~gr_file_sink "

Params: (NONE)"

%feature("docstring") gr_file_sink::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_file_sink "Write stream to file.

Params: (itemsize, filename)"

%feature("docstring") gr_file_source "Read stream from file."

%feature("docstring") gr_file_source::gr_file_source "

Params: (itemsize, filename, repeat)"

%feature("docstring") gr_file_source::~gr_file_source "

Params: (NONE)"

%feature("docstring") gr_file_source::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_file_source::seek "seek file to  relative to

Params: (seek_point, whence)"

%feature("docstring") gr_make_file_source "Read stream from file.

Params: (itemsize, filename, repeat)"

%feature("docstring") gr_histo_sink_f "Histogram module."

%feature("docstring") gr_histo_sink_f::gr_histo_sink_f "

Params: (msgq)"

%feature("docstring") gr_histo_sink_f::send_frame "

Params: ()"

%feature("docstring") gr_histo_sink_f::clear "

Params: ()"

%feature("docstring") gr_histo_sink_f::~gr_histo_sink_f "

Params: ()"

%feature("docstring") gr_histo_sink_f::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_histo_sink_f::get_frame_size "

Params: ()"

%feature("docstring") gr_histo_sink_f::get_num_bins "

Params: ()"

%feature("docstring") gr_histo_sink_f::set_frame_size "

Params: (frame_size)"

%feature("docstring") gr_histo_sink_f::set_num_bins "

Params: (num_bins)"

%feature("docstring") gr_make_histo_sink_f "Histogram module.

Params: (msgq)"

%feature("docstring") gr_message_sink "Gather received items into messages and insert into msgq."

%feature("docstring") gr_message_sink::gr_message_sink "

Params: (itemsize, msgq, dont_block)"

%feature("docstring") gr_message_sink::~gr_message_sink "

Params: (NONE)"

%feature("docstring") gr_message_sink::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_message_sink "Gather received items into messages and insert into msgq.

Params: (itemsize, msgq, dont_block)"

%feature("docstring") gr_message_source "Turn received messages into a stream."

%feature("docstring") gr_message_source::gr_message_source "

Params: (itemsize, msgq_limit)"

%feature("docstring") gr_message_source::~gr_message_source "

Params: (NONE)"

%feature("docstring") gr_message_source::msgq "

Params: (NONE)"

%feature("docstring") gr_message_source::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_message_source "Turn received messages into a stream.

Params: (itemsize, msgq_limit)"

%feature("docstring") gr_oscope_sink_f "Building block for python oscilloscope module.

Accepts multiple float streams."

%feature("docstring") gr_oscope_sink_f::gr_oscope_sink_f "

Params: (sampling_rate, msgq)"

%feature("docstring") gr_oscope_sink_f::~gr_oscope_sink_f "

Params: (NONE)"

%feature("docstring") gr_oscope_sink_f::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_oscope_sink_f::check_topology "

Params: (ninputs, noutputs)"

%feature("docstring") gr_make_oscope_sink_f "Building block for python oscilloscope module.

Accepts multiple float streams.

Params: (sampling_rate, msgq)"

%feature("docstring") gr_tagged_file_sink "Write stream to file descriptor."

%feature("docstring") gr_tagged_file_sink::gr_tagged_file_sink "

Params: (itemsize, samp_rate)"

%feature("docstring") gr_tagged_file_sink::~gr_tagged_file_sink "

Params: (NONE)"

%feature("docstring") gr_tagged_file_sink::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_tagged_file_sink "Write stream to file descriptor.

Params: (itemsize, samp_rate)"

%feature("docstring") gr_udp_sink "Write stream to an UDP socket."

%feature("docstring") gr_udp_sink::gr_udp_sink "UDP Sink Constructor.

Params: (itemsize, host, port, payload_size, eof)"

%feature("docstring") gr_udp_sink::~gr_udp_sink "

Params: (NONE)"

%feature("docstring") gr_udp_sink::payload_size "return the PAYLOAD_SIZE of the socket

Params: (NONE)"

%feature("docstring") gr_udp_sink::connect "Change the connection to a new destination.

Calls disconnect() to terminate any current connection first.

Params: (host, port)"

%feature("docstring") gr_udp_sink::disconnect "Send zero-length packet (if eof is requested) then stop sending.

Zero-byte packets can be interpreted as EOF by gr_udp_source. Note that disconnect occurs automatically when the sink is destroyed, but not when its top_block stops.

Params: (NONE)"

%feature("docstring") gr_udp_sink::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_udp_sink "Write stream to an UDP socket.

Params: (itemsize, host, port, payload_size, eof)"

%feature("docstring") gr_udp_source "Read stream from an UDP socket."

%feature("docstring") gr_udp_source::gr_udp_source "UDP Source Constructor.

Params: (itemsize, host, port, payload_size, eof, wait)"

%feature("docstring") gr_udp_source::~gr_udp_source "

Params: (NONE)"

%feature("docstring") gr_udp_source::payload_size "return the PAYLOAD_SIZE of the socket

Params: (NONE)"

%feature("docstring") gr_udp_source::get_port "return the port number of the socket

Params: (NONE)"

%feature("docstring") gr_udp_source::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_udp_source "Read stream from an UDP socket.

Params: (itemsize, host, port, payload_size, eof, wait)"

%feature("docstring") gr_wavfile_sink "Write stream to a Microsoft PCM (.wav) file.

Values must be floats within [-1;1]. Check gr_make_wavfile_sink() for extra info."

%feature("docstring") gr_wavfile_sink::gr_wavfile_sink "

Params: (filename, n_channels, sample_rate, bits_per_sample)"

%feature("docstring") gr_wavfile_sink::convert_to_short "Convert a sample value within [-1;+1] to a corresponding short integer value.

Params: (sample)"

%feature("docstring") gr_wavfile_sink::do_update "If any file changes have occurred, update now. This is called internally by work() and thus doesn't usually need to be called by hand.

Params: (NONE)"

%feature("docstring") gr_wavfile_sink::close_wav "Writes information to the WAV header which is not available a-priori (chunk size etc.) and closes the file. Not thread-safe and assumes d_fp is a valid file pointer, should thus only be called by other methods.

Params: (NONE)"

%feature("docstring") gr_wavfile_sink::~gr_wavfile_sink "

Params: (NONE)"

%feature("docstring") gr_wavfile_sink::open "Opens a new file and writes a WAV header. Thread-safe.

Params: (filename)"

%feature("docstring") gr_wavfile_sink::close "Closes the currently active file and completes the WAV header. Thread-safe.

Params: (NONE)"

%feature("docstring") gr_wavfile_sink::set_sample_rate "Set the sample rate. This will not affect the WAV file currently opened. Any following open() calls will use this new sample rate.

Params: (sample_rate)"

%feature("docstring") gr_wavfile_sink::set_bits_per_sample "Set bits per sample. This will not affect the WAV file currently opened (see set_sample_rate()). If the value is neither 8 nor 16, the call is ignored and the current value is kept.

Params: (bits_per_sample)"

%feature("docstring") gr_wavfile_sink::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_wavfile_sink "Write stream to a Microsoft PCM (.wav) file.

Values must be floats within [-1;1]. Check gr_make_wavfile_sink() for extra info.

Params: (filename, n_channels, sample_rate, bits_per_sample)"

%feature("docstring") gr_wavfile_source "Read stream from a Microsoft PCM (.wav) file, output floats.

Unless otherwise called, values are within [-1;1]. Check gr_make_wavfile_source() for extra info."

%feature("docstring") gr_wavfile_source::gr_wavfile_source "

Params: (filename, repeat)"

%feature("docstring") gr_wavfile_source::convert_to_float "Convert an integer sample value to a float value within [-1;1].

Params: (sample)"

%feature("docstring") gr_wavfile_source::~gr_wavfile_source "

Params: (NONE)"

%feature("docstring") gr_wavfile_source::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_wavfile_source::sample_rate "Read the sample rate as specified in the wav file header.

Params: (NONE)"

%feature("docstring") gr_wavfile_source::bits_per_sample "Return the number of bits per sample as specified in the wav file header. Only 8 or 16 bit are supported here.

Params: (NONE)"

%feature("docstring") gr_wavfile_source::channels "Return the number of channels in the wav file as specified in the wav file header. This is also the max number of outputs you can have.

Params: (NONE)"

%feature("docstring") gr_make_wavfile_source "Read stream from a Microsoft PCM (.wav) file, output floats.

Unless otherwise called, values are within [-1;1]. Check gr_make_wavfile_source() for extra info.

Params: (filename, repeat)"

%feature("docstring") gri_wavheader_parse "Read signal information from a given WAV file.

File pointer to an opened, empty file.  Stores the sample rate [S/s]  Number of channels  Bytes per sample, can either be 1 or 2 (corresponding to 8 or 16 bit samples, respectively)  Number of the first byte containing a sample. Use this with fseek() to jump from the end of the file to the first sample when in repeat mode.  Number of samples per channel  The normalization factor with which you need to divide the integer values of the samples to get them within [-1;1]  The value by which the sample values need to be shifted after normalization (reason being, 8-bit WAV files store samples as unsigned char and 16-bit as signed short int)

Params: (fp, sample_rate, nchans, bytes_per_sample, first_sample_pos, samples_per_chan)"

%feature("docstring") gri_wav_read_sample "Read one sample from an open WAV file at the current position.

Takes care of endianness.

Params: (fp, bytes_per_sample)"

%feature("docstring") gri_wavheader_write "Write a valid RIFF file header.

Note: Some header values are kept blank because they're usually not known a-priori (file and chunk lengths). Use gri_wavheader_complete() to fill these in.

Params: (fp, sample_rate, nchans, bytes_per_sample)"

%feature("docstring") gri_wav_write_sample "Write one sample to an open WAV file at the current position.

Takes care of endianness.

Params: (fp, sample, bytes_per_sample)"

%feature("docstring") gri_wavheader_complete "Complete a WAV header.

Note: The stream position is changed during this function. If anything needs to be written to the WAV file after calling this function (which shouldn't happen), you need to fseek() to the end of the file (or whereever).

 File pointer to an open WAV file with a blank header  Length of all samples written to the file in bytes.

Params: (fp, byte_count)"

%feature("docstring") make_i2c_bbio_pp "

Params: (pp)"

%feature("docstring") make_i2c_bitbang "

Params: (io)"

%feature("docstring") make_ppio "Factory method.

Split out from class to make life easier for SWIG

Params: (which_pp)"

%feature("docstring") make_ppio_ppdev "

Params: (which)"

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

%feature("docstring") std::basic_string::const_iterator "STL iterator class."

%feature("docstring") std::multimap::const_iterator "STL iterator class."

%feature("docstring") std::set::const_iterator "STL iterator class."

%feature("docstring") std::string::const_iterator "STL iterator class."

%feature("docstring") std::vector::const_iterator "STL iterator class."

%feature("docstring") std::wstring::const_iterator "STL iterator class."

%feature("docstring") std::multiset::const_iterator "STL iterator class."

%feature("docstring") std::deque::const_iterator "STL iterator class."

%feature("docstring") std::list::const_iterator "STL iterator class."

%feature("docstring") std::map::const_iterator "STL iterator class."

%feature("docstring") std::basic_string::const_reverse_iterator "STL iterator class."

%feature("docstring") std::set::const_reverse_iterator "STL iterator class."

%feature("docstring") std::multiset::const_reverse_iterator "STL iterator class."

%feature("docstring") std::string::const_reverse_iterator "STL iterator class."

%feature("docstring") std::vector::const_reverse_iterator "STL iterator class."

%feature("docstring") std::multimap::const_reverse_iterator "STL iterator class."

%feature("docstring") std::wstring::const_reverse_iterator "STL iterator class."

%feature("docstring") std::deque::const_reverse_iterator "STL iterator class."

%feature("docstring") std::list::const_reverse_iterator "STL iterator class."

%feature("docstring") std::map::const_reverse_iterator "STL iterator class."

%feature("docstring") std::deque "STL class."

%feature("docstring") std::domain_error "STL class."

%feature("docstring") std::exception "STL class."

%feature("docstring") std::ios_base::failure "STL class."

%feature("docstring") std::fstream "STL class."

%feature("docstring") gr_file_sink_base "Common base class for file sinks."

%feature("docstring") gr_file_sink_base::gr_file_sink_base "

Params: (filename, is_binary)"

%feature("docstring") gr_file_sink_base::~gr_file_sink_base "

Params: (NONE)"

%feature("docstring") gr_file_sink_base::open "Open filename and begin output to it.

Params: (filename)"

%feature("docstring") gr_file_sink_base::close "Close current output file.

Closes current output file and ignores any output until open is called to connect to another file.

Params: (NONE)"

%feature("docstring") gr_file_sink_base::do_update "if we've had an update, do it now.

Params: (NONE)"

%feature("docstring") gr_file_sink_base::set_unbuffered "turn on unbuffered writes for slower outputs

Params: (unbuffered)"

%feature("docstring") gr_oscope_guts "guts of oscilloscope trigger and buffer module

This module processes sets of samples provided the  method. When appropriate given the updateRate, sampleRate and trigger conditions, process_sample will periodically write output records of captured data to output_fd. For each trigger event, nchannels records will be written. Each record consists of get_samples_per_output_record binary floats. The trigger instant occurs at the 1/2 way point in the buffer. Thus, output records consist of 50% pre-trigger data and 50% post-trigger data."

%feature("docstring") gr_oscope_guts::gr_oscope_guts "

Params: (rhs)"

%feature("docstring") gr_oscope_guts::operator= "

Params: (rhs)"

%feature("docstring") gr_oscope_guts::trigger_changed "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::update_rate_or_decimation_changed "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::found_trigger "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::write_output_records "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::enter_hold_off "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::enter_look_for_trigger "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::enter_post_trigger "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::~gr_oscope_guts "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::process_sample "points to nchannels float values. These are the values for each channel at this sample time.

Params: (channel_data)"

%feature("docstring") gr_oscope_guts::set_update_rate "

Params: (update_rate)"

%feature("docstring") gr_oscope_guts::set_decimation_count "

Params: (decimation_count)"

%feature("docstring") gr_oscope_guts::set_trigger_channel "

Params: (channel)"

%feature("docstring") gr_oscope_guts::set_trigger_mode "

Params: (mode)"

%feature("docstring") gr_oscope_guts::set_trigger_slope "

Params: (slope)"

%feature("docstring") gr_oscope_guts::set_trigger_level "

Params: (trigger_level)"

%feature("docstring") gr_oscope_guts::set_trigger_level_auto "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::set_sample_rate "

Params: (sample_rate)"

%feature("docstring") gr_oscope_guts::set_num_channels "

Params: (nchannels)"

%feature("docstring") gr_oscope_guts::num_channels "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::sample_rate "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::update_rate "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::get_decimation_count "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::get_trigger_channel "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::get_trigger_mode "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::get_trigger_slope "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::get_trigger_level "

Params: (NONE)"

%feature("docstring") gr_oscope_guts::get_samples_per_output_record "

Params: (NONE)"

%feature("docstring") gr_oscope_sink_x "Abstract class for python oscilloscope module.

Don't instantiate this. Use gr_oscope_sink_f or gr_oscope_sink_c instead."

%feature("docstring") gr_oscope_sink_x::gr_oscope_sink_x "

Params: (name, input_sig, sampling_rate)"

%feature("docstring") gr_oscope_sink_x::~gr_oscope_sink_x "

Params: (NONE)"

%feature("docstring") gr_oscope_sink_x::set_update_rate "

Params: (update_rate)"

%feature("docstring") gr_oscope_sink_x::set_decimation_count "

Params: (decimation_count)"

%feature("docstring") gr_oscope_sink_x::set_trigger_channel "

Params: (channel)"

%feature("docstring") gr_oscope_sink_x::set_trigger_mode "

Params: (mode)"

%feature("docstring") gr_oscope_sink_x::set_trigger_slope "

Params: (slope)"

%feature("docstring") gr_oscope_sink_x::set_trigger_level "

Params: (trigger_level)"

%feature("docstring") gr_oscope_sink_x::set_trigger_level_auto "

Params: (NONE)"

%feature("docstring") gr_oscope_sink_x::set_sample_rate "

Params: (sample_rate)"

%feature("docstring") gr_oscope_sink_x::set_num_channels "

Params: (nchannels)"

%feature("docstring") gr_oscope_sink_x::num_channels "

Params: (NONE)"

%feature("docstring") gr_oscope_sink_x::sample_rate "

Params: (NONE)"

%feature("docstring") gr_oscope_sink_x::update_rate "

Params: (NONE)"

%feature("docstring") gr_oscope_sink_x::get_decimation_count "

Params: (NONE)"

%feature("docstring") gr_oscope_sink_x::get_trigger_channel "

Params: (NONE)"

%feature("docstring") gr_oscope_sink_x::get_trigger_mode "

Params: (NONE)"

%feature("docstring") gr_oscope_sink_x::get_trigger_slope "

Params: (NONE)"

%feature("docstring") gr_oscope_sink_x::get_trigger_level "

Params: (NONE)"

%feature("docstring") gr_oscope_sink_x::get_samples_per_output_record "

Params: (NONE)"

%feature("docstring") i2c "abstract class for controlling i2c bus"

%feature("docstring") i2c::i2c "

Params: (NONE)"

%feature("docstring") i2c::~i2c "

Params: (NONE)"

%feature("docstring") i2c::write "

Params: (addr, buf, nbytes)"

%feature("docstring") i2c::read "

Params: (addr, buf, max_bytes)"

%feature("docstring") i2c_bbio "abstract class that implements bit banging i/o for i2c bus."

%feature("docstring") i2c_bbio::i2c_bbio "

Params: (NONE)"

%feature("docstring") i2c_bbio::~i2c_bbio "

Params: (NONE)"

%feature("docstring") i2c_bbio::set_scl "

Params: (state)"

%feature("docstring") i2c_bbio::set_sda "

Params: (state)"

%feature("docstring") i2c_bbio::get_sda "

Params: (NONE)"

%feature("docstring") i2c_bbio::lock "

Params: (NONE)"

%feature("docstring") i2c_bbio::unlock "

Params: (NONE)"

%feature("docstring") i2c_bbio_pp "concrete class that bit bangs eval board i2c bus using parallel port

This class talks to the i2c bus on the microtune eval board using the parallel port. This works for both the 4937 and 4702 boards."

%feature("docstring") i2c_bbio_pp::i2c_bbio_pp "

Params: (pp)"

%feature("docstring") i2c_bbio_pp::set_scl "

Params: (state)"

%feature("docstring") i2c_bbio_pp::set_sda "

Params: (state)"

%feature("docstring") i2c_bbio_pp::get_sda "

Params: (NONE)"

%feature("docstring") i2c_bbio_pp::lock "

Params: (NONE)"

%feature("docstring") i2c_bbio_pp::unlock "

Params: (NONE)"

%feature("docstring") i2c_bitbang "class for controlling i2c bus"

%feature("docstring") i2c_bitbang::i2c_bitbang "

Params: (io)"

%feature("docstring") i2c_bitbang::start "

Params: (NONE)"

%feature("docstring") i2c_bitbang::stop "

Params: (NONE)"

%feature("docstring") i2c_bitbang::write_bit "

Params: (bit)"

%feature("docstring") i2c_bitbang::write_byte "

Params: (byte)"

%feature("docstring") i2c_bitbang::set_sda "

Params: (bit)"

%feature("docstring") i2c_bitbang::set_scl "

Params: (bit)"

%feature("docstring") i2c_bitbang::get_sda "

Params: (NONE)"

%feature("docstring") i2c_bitbang::~i2c_bitbang "

Params: (NONE)"

%feature("docstring") i2c_bitbang::write "

Params: (addr, buf, nbytes)"

%feature("docstring") i2c_bitbang::read "

Params: (addr, buf, max_bytes)"

%feature("docstring") std::ifstream "STL class."

%feature("docstring") std::invalid_argument "STL class."

%feature("docstring") std::ios "STL class."

%feature("docstring") std::ios_base "STL class."

%feature("docstring") std::istream "STL class."

%feature("docstring") std::istringstream "STL class."

%feature("docstring") std::multimap::iterator "STL iterator class."

%feature("docstring") std::set::iterator "STL iterator class."

%feature("docstring") std::map::iterator "STL iterator class."

%feature("docstring") std::basic_string::iterator "STL iterator class."

%feature("docstring") std::string::iterator "STL iterator class."

%feature("docstring") std::multiset::iterator "STL iterator class."

%feature("docstring") std::vector::iterator "STL iterator class."

%feature("docstring") std::wstring::iterator "STL iterator class."

%feature("docstring") std::list::iterator "STL iterator class."

%feature("docstring") std::deque::iterator "STL iterator class."

%feature("docstring") std::length_error "STL class."

%feature("docstring") std::list "STL class."

%feature("docstring") std::logic_error "STL class."

%feature("docstring") std::map "STL class."

%feature("docstring") microtune_4702 "class for controlling microtune 4702 tuner module"

%feature("docstring") microtune_4702::microtune_4702 "

Params: (i2c, i2c_addr)"

%feature("docstring") microtune_4702::~microtune_4702 "

Params: (NONE)"

%feature("docstring") microtune_4702::set_RF_freq "select RF frequency to be tuned to output frequency.  is the requested frequency in Hz,  is set to the actual frequency tuned. It takes about 100 ms for the PLL to settle.

Params: (freq, actual_freq)"

%feature("docstring") microtune_4702::pll_locked_p "

Params: (NONE)"

%feature("docstring") microtune_4702::get_output_freq "

Params: (NONE)"

%feature("docstring") microtune_4702_eval_board "control microtune 4702 eval board"

%feature("docstring") microtune_4702_eval_board::microtune_4702_eval_board "

Params: (which_pp)"

%feature("docstring") microtune_4702_eval_board::~microtune_4702_eval_board "

Params: (NONE)"

%feature("docstring") microtune_4702_eval_board::set_AGC "set RF and IF AGC levels together (scale [0, 1000])

This provides a simple linear interface for adjusting both the RF and IF gain in consort. This is the easy to use interface. 0 corresponds to minimum gain. 1000 corresponds to maximum gain.

Params: (value_0_1000)"

%feature("docstring") microtune_4937 "class for controlling microtune 4937 tuner module"

%feature("docstring") microtune_4937::microtune_4937 "

Params: (i2c, i2c_addr)"

%feature("docstring") microtune_4937::~microtune_4937 "

Params: (NONE)"

%feature("docstring") microtune_4937::set_RF_freq "select RF frequency to be tuned to output frequency.  is the requested frequency in Hz,  is set to the actual frequency tuned. It takes about 100 ms for the PLL to settle.

Params: (freq, actual_freq)"

%feature("docstring") microtune_4937::pll_locked_p "

Params: (NONE)"

%feature("docstring") microtune_4937::get_output_freq "

Params: (NONE)"

%feature("docstring") microtune_4937_eval_board "control microtune 4937 eval board"

%feature("docstring") microtune_4937_eval_board::microtune_4937_eval_board "

Params: (which_pp)"

%feature("docstring") microtune_4937_eval_board::~microtune_4937_eval_board "

Params: (NONE)"

%feature("docstring") microtune_4937_eval_board::set_AGC "set RF and IF AGC levels together (scale [0, 1000])

This provides a simple linear interface for adjusting both the RF and IF gain in consort. This is the easy to use interface. 0 corresponds to minimum gain. 1000 corresponds to maximum gain.

Params: (value_0_1000)"

%feature("docstring") microtune_xxxx "abstract class for controlling microtune {4937,4702} tuner modules"

%feature("docstring") microtune_xxxx::microtune_xxxx "

Params: (NONE)"

%feature("docstring") microtune_xxxx::~microtune_xxxx "

Params: (NONE)"

%feature("docstring") microtune_xxxx::set_RF_freq "select RF frequency to be tuned to output frequency.  is the requested frequency in Hz,  is set to the actual frequency tuned. It takes about 100 ms for the PLL to settle.

Params: (freq, actual_freq)"

%feature("docstring") microtune_xxxx::pll_locked_p "

Params: (NONE)"

%feature("docstring") microtune_xxxx::get_output_freq "

Params: (NONE)"

%feature("docstring") microtune_xxxx_eval_board "abstract class for controlling microtune xxxx eval board"

%feature("docstring") microtune_xxxx_eval_board::microtune_xxxx_eval_board "

Params: (which_pp)"

%feature("docstring") microtune_xxxx_eval_board::~microtune_xxxx_eval_board "

Params: (NONE)"

%feature("docstring") microtune_xxxx_eval_board::board_present_p "is the eval board present?

Params: (NONE)"

%feature("docstring") microtune_xxxx_eval_board::set_RF_AGC_voltage "set RF and IF AGC control voltages ([0, 5] volts)

Params: (volts)"

%feature("docstring") microtune_xxxx_eval_board::set_IF_AGC_voltage "

Params: (volts)"

%feature("docstring") microtune_xxxx_eval_board::set_AGC "set RF and IF AGC levels together (scale [0, 1000])

This provides a simple linear interface for adjusting both the RF and IF gain in consort. This is the easy to use interface. 0 corresponds to minimum gain. 1000 corresponds to maximum gain.

Params: (value_0_1000)"

%feature("docstring") microtune_xxxx_eval_board::set_RF_freq "select RF frequency to be tuned to output frequency.  is the requested frequency in Hz,  is set to the actual frequency tuned. It takes about 100 ms for the PLL to settle.

Params: (freq, actual_freq)"

%feature("docstring") microtune_xxxx_eval_board::pll_locked_p "

Params: (NONE)"

%feature("docstring") microtune_xxxx_eval_board::get_output_freq "

Params: (NONE)"

%feature("docstring") microtune_xxxx_eval_board::write_dac "

Params: (which, value)"

%feature("docstring") microtune_xxxx_eval_board::write_both_dacs "

Params: (val0, val1)"

%feature("docstring") std::multimap "STL class."

%feature("docstring") std::multiset "STL class."

%feature("docstring") std::ofstream "STL class."

%feature("docstring") std::ostream "STL class."

%feature("docstring") std::ostringstream "STL class."

%feature("docstring") std::out_of_range "STL class."

%feature("docstring") std::overflow_error "STL class."

%feature("docstring") ppio "abstract class that provides low level access to parallel port bits"

%feature("docstring") ppio::ppio "

Params: (NONE)"

%feature("docstring") ppio::~ppio "

Params: (NONE)"

%feature("docstring") ppio::write_data "

Params: (v)"

%feature("docstring") ppio::read_data "

Params: (NONE)"

%feature("docstring") ppio::write_control "

Params: (v)"

%feature("docstring") ppio::read_control "

Params: (NONE)"

%feature("docstring") ppio::read_status "

Params: (NONE)"

%feature("docstring") ppio::lock "

Params: (NONE)"

%feature("docstring") ppio::unlock "

Params: (NONE)"

%feature("docstring") ppio_ppdev "access to parallel port bits using the linux ppdev interface"

%feature("docstring") ppio_ppdev::ppio_ppdev "

Params: (which)"

%feature("docstring") ppio_ppdev::~ppio_ppdev "

Params: (NONE)"

%feature("docstring") ppio_ppdev::write_data "

Params: (v)"

%feature("docstring") ppio_ppdev::read_data "

Params: (NONE)"

%feature("docstring") ppio_ppdev::write_control "

Params: (v)"

%feature("docstring") ppio_ppdev::read_control "

Params: (NONE)"

%feature("docstring") ppio_ppdev::read_status "

Params: (NONE)"

%feature("docstring") ppio_ppdev::lock "

Params: (NONE)"

%feature("docstring") ppio_ppdev::unlock "

Params: (NONE)"

%feature("docstring") std::priority_queue "STL class."

%feature("docstring") std::queue "STL class."

%feature("docstring") std::range_error "STL class."

%feature("docstring") std::map::reverse_iterator "STL iterator class."

%feature("docstring") std::string::reverse_iterator "STL iterator class."

%feature("docstring") std::set::reverse_iterator "STL iterator class."

%feature("docstring") std::wstring::reverse_iterator "STL iterator class."

%feature("docstring") std::vector::reverse_iterator "STL iterator class."

%feature("docstring") std::basic_string::reverse_iterator "STL iterator class."

%feature("docstring") std::multimap::reverse_iterator "STL iterator class."

%feature("docstring") std::multiset::reverse_iterator "STL iterator class."

%feature("docstring") std::deque::reverse_iterator "STL iterator class."

%feature("docstring") std::list::reverse_iterator "STL iterator class."

%feature("docstring") std::runtime_error "STL class."

%feature("docstring") sdr_1000_base "Very low level interface to SDR 1000 xcvr hardware."

%feature("docstring") sdr_1000_base::sdr_1000_base "

Params: (which_pp)"

%feature("docstring") sdr_1000_base::~sdr_1000_base "

Params: (NONE)"

%feature("docstring") sdr_1000_base::reset "

Params: (NONE)"

%feature("docstring") sdr_1000_base::write_latch "

Params: (which, value, mask)"

%feature("docstring") std::set "STL class."

%feature("docstring") std::stack "STL class."

%feature("docstring") std::string "STL class."

%feature("docstring") std::stringstream "STL class."

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