
/*
 * This file was automatically generated using swig_doc.py.
 *
 * Any changes to it will be lost next time it is regenerated.
 */




%feature("docstring") dvbt_deinterleaver "Deinterleave RS encoded DVBT data ( dvbt_mpeg_packet_rs_encoded --> dvbt_mpeg_packet_rs_encoded)

input: dvbt_mpeg_packet_rs_encoded; output: dvbt_mpeg_packet_rs_encoded."

%feature("docstring") dvbt_deinterleaver::dvbt_deinterleaver "

Params: (NONE)"

%feature("docstring") dvbt_deinterleaver::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") dvbt_deinterleaver::reset "

Params: (NONE)"

%feature("docstring") dvbt_make_deinterleaver "Deinterleave RS encoded DVBT data ( dvbt_mpeg_packet_rs_encoded --> dvbt_mpeg_packet_rs_encoded)

input: dvbt_mpeg_packet_rs_encoded; output: dvbt_mpeg_packet_rs_encoded.

Params: (NONE)"

%feature("docstring") dvbt_depad "remove 4 header bytes and depad mpeg ts packets from 256 byte dvbt_mpeg_packet to 184 byte char

input: dvbt_mpeg_packet; output: unsigned char"

%feature("docstring") dvbt_depad::dvbt_depad "

Params: (NONE)"

%feature("docstring") dvbt_depad::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") dvbt_depad::reset "

Params: (NONE)"

%feature("docstring") dvbt_make_depad "remove 4 header bytes and depad mpeg ts packets from 256 byte dvbt_mpeg_packet to 184 byte char

input: dvbt_mpeg_packet; output: unsigned char

Params: (NONE)"

%feature("docstring") dvbt_derandomizer "\"dewhiten\" incoming mpeg transport stream packets

input: dvbt_mpeg_packet_no_sync; output: dvbt_mpeg_packet;"

%feature("docstring") dvbt_derandomizer::dvbt_derandomizer "

Params: (NONE)"

%feature("docstring") dvbt_derandomizer::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") dvbt_derandomizer::reset "

Params: (NONE)"

%feature("docstring") dvbt_make_derandomizer "\"dewhiten\" incoming mpeg transport stream packets

input: dvbt_mpeg_packet_no_sync; output: dvbt_mpeg_packet;

Params: (NONE)"

%feature("docstring") dvbt_interleaver "Interleave RS encoded DVBT data ( dvbt_mpeg_packet_rs_encoded --> dvbt_mpeg_packet_rs_encoded)*

input: dvbt_mpeg_packet_rs_encoded; output: dvbt_mpeg_packet_rs_encoded."

%feature("docstring") dvbt_interleaver::dvbt_interleaver "

Params: (NONE)"

%feature("docstring") dvbt_interleaver::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") dvbt_interleaver::reset "

Params: (NONE)"

%feature("docstring") dvbt_make_interleaver "Interleave RS encoded DVBT data ( dvbt_mpeg_packet_rs_encoded --> dvbt_mpeg_packet_rs_encoded)*

input: dvbt_mpeg_packet_rs_encoded; output: dvbt_mpeg_packet_rs_encoded.

Params: (NONE)"

%feature("docstring") dvbt_pad "put 4 bytes header and pad mpeg ts packets from 184 byte char to to 256 byte dvbt_mpeg_packet

input: unsigned char; output: dvbt_mpeg_packet"

%feature("docstring") dvbt_pad::dvbt_pad "

Params: (NONE)"

%feature("docstring") dvbt_pad::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") dvbt_pad::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") dvbt_pad::reset "

Params: (NONE)"

%feature("docstring") dvbt_make_pad "put 4 bytes header and pad mpeg ts packets from 184 byte char to to 256 byte dvbt_mpeg_packet

input: unsigned char; output: dvbt_mpeg_packet

Params: (NONE)"

%feature("docstring") dvbt_randomizer "\"Whiten\" incoming mpeg transport stream packets

input: dvbt_mpeg_packet; output: dvbt_mpeg_packet_no_sync"

%feature("docstring") dvbt_randomizer::dvbt_randomizer "

Params: (NONE)"

%feature("docstring") dvbt_randomizer::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") dvbt_randomizer::reset "

Params: (NONE)"

%feature("docstring") dvbt_make_randomizer "\"Whiten\" incoming mpeg transport stream packets

input: dvbt_mpeg_packet; output: dvbt_mpeg_packet_no_sync

Params: (NONE)"

%feature("docstring") dvbt_rs_decoder "Reed-Solomon decoder for DVBT

input: dvbt_mpeg_packet_rs_encoded; output: dvbt_mpeg_packet_no_sync."

%feature("docstring") dvbt_rs_decoder::dvbt_rs_decoder "

Params: (NONE)"

%feature("docstring") dvbt_rs_decoder::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") dvbt_rs_decoder::reset "

Params: (NONE)"

%feature("docstring") dvbt_make_rs_decoder "Reed-Solomon decoder for DVBT

input: dvbt_mpeg_packet_rs_encoded; output: dvbt_mpeg_packet_no_sync.

Params: (NONE)"

%feature("docstring") dvbt_rs_encoder "Reed-Solomon encoder for DVBT

input: dvbt_mpeg_packet_no_sync; output: dvbt_mpeg_packet_rs_encoded."

%feature("docstring") dvbt_rs_encoder::dvbt_rs_encoder "

Params: (NONE)"

%feature("docstring") dvbt_rs_encoder::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") dvbt_rs_encoder::reset "

Params: (NONE)"

%feature("docstring") dvbt_make_rs_encoder "Reed-Solomon encoder for DVBT

input: dvbt_mpeg_packet_no_sync; output: dvbt_mpeg_packet_rs_encoded.

Params: (NONE)"

%feature("docstring") dvbt_trellis_encoder "DVBT 12-way interleaved trellis encoder (dvbt_mpeg_packet_rs_encoded --> dvbt_data_segment)

input: dvbt_mpeg_packet_rs_encoded; output: dvbt_data_segment."

%feature("docstring") dvbt_trellis_encoder::dvbt_trellis_encoder "

Params: (NONE)"

%feature("docstring") dvbt_trellis_encoder::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") dvbt_trellis_encoder::reset "

Params: (NONE)"

%feature("docstring") dvbt_make_trellis_encoder "DVBT 12-way interleaved trellis encoder (dvbt_mpeg_packet_rs_encoded --> dvbt_data_segment)

input: dvbt_mpeg_packet_rs_encoded; output: dvbt_data_segment.

Params: (NONE)"

%feature("docstring") dvbt_viterbi_decoder "DVBT 12-way interleaved viterbi decoder (dvbt_soft_data_segment --> dvbt_mpeg_packet_rs_encoded)

input: dvbt_soft_data_segment; output: dvbt_mpeg_packet_rs_encoded."

%feature("docstring") dvbt_viterbi_decoder::dvbt_viterbi_decoder "

Params: (NONE)"

%feature("docstring") dvbt_viterbi_decoder::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") dvbt_viterbi_decoder::reset "

Params: (NONE)"

%feature("docstring") dvbt_make_viterbi_decoder "DVBT 12-way interleaved viterbi decoder (dvbt_soft_data_segment --> dvbt_mpeg_packet_rs_encoded)

input: dvbt_soft_data_segment; output: dvbt_mpeg_packet_rs_encoded.

Params: (NONE)"

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

%feature("docstring") std::basic_string::const_iterator "STL iterator class."

%feature("docstring") std::multiset::const_iterator "STL iterator class."

%feature("docstring") std::string::const_iterator "STL iterator class."

%feature("docstring") std::vector::const_iterator "STL iterator class."

%feature("docstring") std::wstring::const_iterator "STL iterator class."

%feature("docstring") std::deque::const_iterator "STL iterator class."

%feature("docstring") std::multimap::const_iterator "STL iterator class."

%feature("docstring") std::list::const_iterator "STL iterator class."

%feature("docstring") std::set::const_iterator "STL iterator class."

%feature("docstring") std::map::const_reverse_iterator "STL iterator class."

%feature("docstring") std::multimap::const_reverse_iterator "STL iterator class."

%feature("docstring") std::multiset::const_reverse_iterator "STL iterator class."

%feature("docstring") std::vector::const_reverse_iterator "STL iterator class."

%feature("docstring") std::string::const_reverse_iterator "STL iterator class."

%feature("docstring") std::set::const_reverse_iterator "STL iterator class."

%feature("docstring") std::basic_string::const_reverse_iterator "STL iterator class."

%feature("docstring") std::wstring::const_reverse_iterator "STL iterator class."

%feature("docstring") std::deque::const_reverse_iterator "STL iterator class."

%feature("docstring") std::list::const_reverse_iterator "STL iterator class."

%feature("docstring") convolutional_interleaver "template class for generic convolutional interleaver"

%feature("docstring") convolutional_interleaver::convolutional_interleaver "

Params: (interleave_p, nbanks, fifo_size_incr)"

%feature("docstring") convolutional_interleaver::~convolutional_interleaver "

Params: (NONE)"

%feature("docstring") convolutional_interleaver::reset "reset interleaver (flushes contents and resets commutator)

Params: (NONE)"

%feature("docstring") convolutional_interleaver::sync "sync interleaver (resets commutator, but doesn't flush fifos)

Params: (NONE)"

%feature("docstring") convolutional_interleaver::end_to_end_delay "return end to end delay in symbols (delay through concatenated interleaver / deinterleaver)

Params: (NONE)"

%feature("docstring") convolutional_interleaver::transform "transform a single symbol

Params: (input)"

%feature("docstring") std::deque "STL class."

%feature("docstring") std::domain_error "STL class."

%feature("docstring") dvbt_data_segment "contains 832 3 bit symbols. The low 3 bits in the byte hold the symbol."

%feature("docstring") dvbt_data_segment::operator== "

Params: (other)"

%feature("docstring") dvbt_data_segment::operator!= "

Params: (other)"



%feature("docstring") dvbt_mpeg_packet::operator== "

Params: (other)"

%feature("docstring") dvbt_mpeg_packet::operator!= "

Params: (other)"



%feature("docstring") dvbt_mpeg_packet_no_sync::operator== "

Params: (other)"

%feature("docstring") dvbt_mpeg_packet_no_sync::operator!= "

Params: (other)"



%feature("docstring") dvbt_mpeg_packet_rs_encoded::operator== "

Params: (other)"

%feature("docstring") dvbt_mpeg_packet_rs_encoded::operator!= "

Params: (other)"

%feature("docstring") dvbt_soft_data_segment "Contains 832 bipolar floating point symbols. Nominal values are +/- {1, 3, 5, 7}. This data type represents the input to the viterbi decoder."

%feature("docstring") dvbt_soft_data_segment::operator== "

Params: (other)"

%feature("docstring") dvbt_soft_data_segment::operator!= "

Params: (other)"

%feature("docstring") dvbti_basic_trellis_encoder "DVBT trellis encoder building block.

Note this is NOT the 12x interleaved interface.

This implements a single instance of the DVBT trellis encoder. This is a rate 2/3 encoder (really a constraint length 3, rate 1/2 encoder with the top bit passed through unencoded. This does not implement the \"precoding\" of the top bit, because the NTSC rejection filter is not supported."

%feature("docstring") dvbti_basic_trellis_encoder::dvbti_basic_trellis_encoder "

Params: (NONE)"

%feature("docstring") dvbti_basic_trellis_encoder::encode "Encode two bit INPUT into 3 bit return value. Domain is [0,3], Range is [0,7]. The mapping to bipolar levels is not done.

Params: (input)"

%feature("docstring") dvbti_basic_trellis_encoder::reset "reset encoder state

Params: (NONE)"

%feature("docstring") dvbti_data_deinterleaver "dvbt convolutional data deinterleaver"

%feature("docstring") dvbti_data_deinterleaver::dvbti_data_deinterleaver "

Params: (NONE)"

%feature("docstring") dvbti_data_deinterleaver::deinterleave "

Params: (out, in)"

%feature("docstring") dvbti_data_deinterleaver::remap_pli "

Params: (out, in)"

%feature("docstring") dvbti_data_interleaver "dvbt convolutional data interleaver"

%feature("docstring") dvbti_data_interleaver::dvbti_data_interleaver "

Params: (NONE)"

%feature("docstring") dvbti_data_interleaver::interleave "

Params: (out, in)"

%feature("docstring") dvbti_fake_single_viterbi "single channel viterbi decoder"

%feature("docstring") dvbti_fake_single_viterbi::dvbti_fake_single_viterbi "

Params: (NONE)"

%feature("docstring") dvbti_fake_single_viterbi::decode "ideally takes on the values +/- 1,3,5,7 return is decoded dibit in the range [0, 3]

Params: (input)"

%feature("docstring") dvbti_fake_single_viterbi::reset "

Params: (NONE)"

%feature("docstring") dvbti_fake_single_viterbi::delay "internal delay of decoder

Params: (NONE)"

%feature("docstring") dvbti_randomizer "DVBT data \"whitener\".

The data randomizer described in DVBT standard."

%feature("docstring") dvbti_randomizer::dvbti_randomizer "

Params: (NONE)"

%feature("docstring") dvbti_randomizer::reset "reset randomizer LFSR

must be called during the Data Segment Sync interval prior to the first data segment. I.e., the LFSR is reset prior to the first field of each VSB data frame.

Params: (NONE)"

%feature("docstring") dvbti_randomizer::next_state "

Params: ()"

%feature("docstring") dvbti_randomizer::randomize "randomize (whiten) mpeg packet and remove leading MPEG-2 sync byte

Params: (out, in)"

%feature("docstring") dvbti_randomizer::derandomize "derandomize (de-whiten) mpeg packet and add leading MPEG-2 sync byte

Params: (out, in)"

%feature("docstring") dvbti_reed_solomon "DVBT Reed-Solomon encoder / decoder.

RS(204,188) code described in DVBT standard."

%feature("docstring") dvbti_reed_solomon::dvbti_reed_solomon "

Params: (NONE)"

%feature("docstring") dvbti_reed_solomon::~dvbti_reed_solomon "

Params: (NONE)"

%feature("docstring") dvbti_reed_solomon::encode "Add RS error correction encoding.

Params: (out, in)"

%feature("docstring") dvbti_reed_solomon::decode "Decode RS encoded packet.

Params: (out, in)"

%feature("docstring") dvbti_single_viterbi "single channel viterbi decoder"

%feature("docstring") dvbti_single_viterbi::dvbti_single_viterbi "

Params: (NONE)"

%feature("docstring") dvbti_single_viterbi::decode "ideally takes on the values +/- 1,3,5,7 return is decoded dibit in the range [0, 3]

Params: (input)"

%feature("docstring") dvbti_single_viterbi::reset "

Params: (NONE)"

%feature("docstring") dvbti_single_viterbi::delay "internal delay of decoder

Params: (NONE)"

%feature("docstring") dvbti_trellis_encoder "fancy, schmancy 12-way interleaved trellis encoder for DVBT"

%feature("docstring") dvbti_trellis_encoder::dvbti_trellis_encoder "

Params: (NONE)"

%feature("docstring") dvbti_trellis_encoder::~dvbti_trellis_encoder "

Params: (NONE)"

%feature("docstring") dvbti_trellis_encoder::reset "reset all encoder states

Params: (NONE)"

%feature("docstring") dvbti_trellis_encoder::encode "Take 12 RS encoded, convolutionally interleaved segments and produce 12 trellis coded data segments. We work in groups of 12 because that's the smallest number of segments that composes a single full cycle of the encoder mux.

Params: (out, in)"

%feature("docstring") dvbti_trellis_encoder::encode_helper "

Params: (out, in)"

%feature("docstring") dvbti_viterbi_decoder "fancy, schmancy 12-way interleaved viterbi decoder for DVBT"

%feature("docstring") dvbti_viterbi_decoder::dvbti_viterbi_decoder "

Params: (NONE)"

%feature("docstring") dvbti_viterbi_decoder::~dvbti_viterbi_decoder "

Params: (NONE)"

%feature("docstring") dvbti_viterbi_decoder::reset "reset all decoder states

Params: (NONE)"

%feature("docstring") dvbti_viterbi_decoder::decode "Take 12 data segments of soft decisions (floats) and produce 12 RS encoded data segments. We work in groups of 12 because that's the smallest number of segments that composes a single full cycle of the decoder mux.

Params: (out, in)"

%feature("docstring") dvbti_viterbi_decoder::decode_helper "

Params: (out, in)"

%feature("docstring") std::exception "STL class."

%feature("docstring") std::ios_base::failure "STL class."

%feature("docstring") std::fstream "STL class."

%feature("docstring") std::ifstream "STL class."

%feature("docstring") interleaver_fifo "template class for interleaver fifo"

%feature("docstring") interleaver_fifo::interleaver_fifo "

Params: (size)"

%feature("docstring") interleaver_fifo::~interleaver_fifo "

Params: (NONE)"

%feature("docstring") interleaver_fifo::reset "reset interleaver (flushes contents and resets commutator)

Params: (NONE)"

%feature("docstring") interleaver_fifo::stuff "stuff a symbol into the fifo and return the oldest

Params: (input)"

%feature("docstring") std::invalid_argument "STL class."

%feature("docstring") std::ios "STL class."

%feature("docstring") std::ios_base "STL class."

%feature("docstring") std::istream "STL class."

%feature("docstring") std::istringstream "STL class."

%feature("docstring") std::basic_string::iterator "STL iterator class."

%feature("docstring") std::list::iterator "STL iterator class."

%feature("docstring") std::set::iterator "STL iterator class."

%feature("docstring") std::multimap::iterator "STL iterator class."

%feature("docstring") std::multiset::iterator "STL iterator class."

%feature("docstring") std::vector::iterator "STL iterator class."

%feature("docstring") std::string::iterator "STL iterator class."

%feature("docstring") std::deque::iterator "STL iterator class."

%feature("docstring") std::wstring::iterator "STL iterator class."

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

%feature("docstring") plinfo "pipeline info that flows with data

Not all modules need all the info"

%feature("docstring") plinfo::plinfo "

Params: (NONE)"

%feature("docstring") plinfo::get_flag01 "

Params: (NONE)"

%feature("docstring") plinfo::get_flag02 "

Params: (NONE)"

%feature("docstring") plinfo::get_flag03 "

Params: (NONE)"

%feature("docstring") plinfo::get_transport_error "

Params: (NONE)"

%feature("docstring") plinfo::get_packets "

Params: (NONE)"

%feature("docstring") plinfo::set_packets "

Params: (remainder)"

%feature("docstring") plinfo::set_transport_error "

Params: (error)"

%feature("docstring") plinfo::delay "Set  such that it reflects a  pipeline delay from .

Params: (out, in, nsegs_of_delay)"

%feature("docstring") plinfo::sanity_check "confirm that  is plausible

Params: (in)"

%feature("docstring") std::priority_queue "STL class."

%feature("docstring") std::queue "STL class."

%feature("docstring") std::range_error "STL class."

%feature("docstring") std::string::reverse_iterator "STL iterator class."

%feature("docstring") std::deque::reverse_iterator "STL iterator class."

%feature("docstring") std::multiset::reverse_iterator "STL iterator class."

%feature("docstring") std::multimap::reverse_iterator "STL iterator class."

%feature("docstring") std::list::reverse_iterator "STL iterator class."

%feature("docstring") std::set::reverse_iterator "STL iterator class."

%feature("docstring") std::map::reverse_iterator "STL iterator class."

%feature("docstring") std::wstring::reverse_iterator "STL iterator class."

%feature("docstring") std::basic_string::reverse_iterator "STL iterator class."

%feature("docstring") std::vector::reverse_iterator "STL iterator class."

%feature("docstring") std::runtime_error "STL class."

%feature("docstring") std::set "STL class."

%feature("docstring") std::smart_ptr "STL class."

%feature("docstring") std::smart_ptr::operator-> "STL member.

Params: (NONE)"

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