
/*
 * This file was automatically generated using swig_doc.py.
 *
 * Any changes to it will be lost next time it is regenerated.
 */




%feature("docstring") atsc_bit_timing_loop "ATSC BitTimingLoop3

This class accepts a single real input and produces two outputs, the raw symbol (float) and the tag (atsc_syminfo)"

%feature("docstring") atsc_bit_timing_loop::atsc_bit_timing_loop "

Params: (NONE)"

%feature("docstring") atsc_bit_timing_loop::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_bit_timing_loop::reset "

Params: (NONE)"

%feature("docstring") atsc_bit_timing_loop::~atsc_bit_timing_loop "

Params: (NONE)"

%feature("docstring") atsc_bit_timing_loop::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") atsc_bit_timing_loop::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") atsc_bit_timing_loop::set_mu "

Params: (a_mu)"

%feature("docstring") atsc_bit_timing_loop::set_no_update "

Params: (a_no_update)"

%feature("docstring") atsc_bit_timing_loop::set_loop_filter_tap "

Params: (tap)"

%feature("docstring") atsc_bit_timing_loop::set_timing_rate "

Params: (rate)"

%feature("docstring") atsc_make_bit_timing_loop "ATSC BitTimingLoop3

This class accepts a single real input and produces two outputs, the raw symbol (float) and the tag (atsc_syminfo)

Params: (NONE)"

%feature("docstring") atsc_deinterleaver "Deinterleave RS encoded ATSC data ( atsc_mpeg_packet_rs_encoded --> atsc_mpeg_packet_rs_encoded)

input: atsc_mpeg_packet_rs_encoded; output: atsc_mpeg_packet_rs_encoded."

%feature("docstring") atsc_deinterleaver::atsc_deinterleaver "

Params: (NONE)"

%feature("docstring") atsc_deinterleaver::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_deinterleaver::reset "

Params: (NONE)"

%feature("docstring") atsc_make_deinterleaver "Deinterleave RS encoded ATSC data ( atsc_mpeg_packet_rs_encoded --> atsc_mpeg_packet_rs_encoded)

input: atsc_mpeg_packet_rs_encoded; output: atsc_mpeg_packet_rs_encoded.

Params: (NONE)"

%feature("docstring") atsc_depad "depad mpeg ts packets from 256 byte atsc_mpeg_packet to 188 byte char

input: atsc_mpeg_packet; output: unsigned char"

%feature("docstring") atsc_depad::atsc_depad "

Params: (NONE)"

%feature("docstring") atsc_depad::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_depad::reset "

Params: (NONE)"

%feature("docstring") atsc_make_depad "depad mpeg ts packets from 256 byte atsc_mpeg_packet to 188 byte char

input: atsc_mpeg_packet; output: unsigned char

Params: (NONE)"

%feature("docstring") atsc_derandomizer "\"dewhiten\" incoming mpeg transport stream packets

input: atsc_mpeg_packet_no_sync; output: atsc_mpeg_packet;"

%feature("docstring") atsc_derandomizer::atsc_derandomizer "

Params: (NONE)"

%feature("docstring") atsc_derandomizer::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_derandomizer::reset "

Params: (NONE)"

%feature("docstring") atsc_make_derandomizer "\"dewhiten\" incoming mpeg transport stream packets

input: atsc_mpeg_packet_no_sync; output: atsc_mpeg_packet;

Params: (NONE)"

%feature("docstring") atsc_ds_to_softds "Debug glue routine (atsc_data_segment --> atsc_soft_data_segment)

input: atsc_data_segment; output: atsc_soft_data_segment."

%feature("docstring") atsc_ds_to_softds::atsc_ds_to_softds "

Params: (NONE)"

%feature("docstring") atsc_ds_to_softds::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_ds_to_softds::map_to_soft_symbols "

Params: (out, in)"

%feature("docstring") atsc_ds_to_softds::reset "

Params: (NONE)"

%feature("docstring") atsc_make_ds_to_softds "Debug glue routine (atsc_data_segment --> atsc_soft_data_segment)

input: atsc_data_segment; output: atsc_soft_data_segment.

Params: (NONE)"

%feature("docstring") atsc_equalizer "ATSC equalizer (float,syminfo --> float,syminfo)

first inputs are data samples, second inputs are tags. first outputs are equalized data samples, second outputs are tags."

%feature("docstring") atsc_equalizer::atsc_equalizer "

Params: (NONE)"

%feature("docstring") atsc_equalizer::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") atsc_equalizer::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_equalizer::reset "

Params: (NONE)"

%feature("docstring") atsc_equalizer::~atsc_equalizer "

Params: (NONE)"

%feature("docstring") atsc_make_equalizer "ATSC equalizer (float,syminfo --> float,syminfo)

first inputs are data samples, second inputs are tags. first outputs are equalized data samples, second outputs are tags.

Params: (NONE)"

%feature("docstring") atsc_field_sync_demux "ATSC Field Sync Demux.

This class accepts 1 stream of floats (data), and 1 stream of tags (syminfo). * It outputs one stream of atsc_soft_data_segment packets"

%feature("docstring") atsc_field_sync_demux::atsc_field_sync_demux "

Params: (NONE)"

%feature("docstring") atsc_field_sync_demux::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") atsc_field_sync_demux::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") atsc_field_sync_demux::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_field_sync_demux::reset "

Params: (NONE)"

%feature("docstring") atsc_make_field_sync_demux "ATSC Field Sync Demux.

This class accepts 1 stream of floats (data), and 1 stream of tags (syminfo). * It outputs one stream of atsc_soft_data_segment packets

Params: (NONE)"

%feature("docstring") atsc_field_sync_mux "Insert ATSC Field Syncs as required (atsc_data_segment --> atsc_data_segment)

input: atsc_data_segment; output: atsc_data_segment."

%feature("docstring") atsc_field_sync_mux::atsc_field_sync_mux "

Params: (NONE)"

%feature("docstring") atsc_field_sync_mux::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") atsc_field_sync_mux::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_field_sync_mux::reset "

Params: (NONE)"

%feature("docstring") atsc_make_field_sync_mux "Insert ATSC Field Syncs as required (atsc_data_segment --> atsc_data_segment)

input: atsc_data_segment; output: atsc_data_segment.

Params: (NONE)"

%feature("docstring") atsc_fpll "ATSC FPLL (2nd Version)

A/D --> GrFIRfilterFFF ----> GrAtscFPLL ---->

We use GrFIRfilterFFF to bandpass filter the signal of interest.

This class accepts a single real input and produces a single real output"

%feature("docstring") atsc_fpll::atsc_fpll "

Params: (NONE)"

%feature("docstring") atsc_fpll::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_fpll::reset "

Params: (NONE)"

%feature("docstring") atsc_fpll::initialize "

Params: (NONE)"

%feature("docstring") atsc_make_fpll "ATSC FPLL (2nd Version)

A/D --> GrFIRfilterFFF ----> GrAtscFPLL ---->

We use GrFIRfilterFFF to bandpass filter the signal of interest.

This class accepts a single real input and produces a single real output

Params: (NONE)"

%feature("docstring") atsc_fs_checker "ATSC field sync checker (float,syminfo --> float,syminfo)

first output is delayed version of input. second output is set of tags, one-for-one with first output."

%feature("docstring") atsc_fs_checker::atsc_fs_checker "

Params: (NONE)"

%feature("docstring") atsc_fs_checker::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_fs_checker::reset "

Params: (NONE)"

%feature("docstring") atsc_fs_checker::~atsc_fs_checker "

Params: (NONE)"

%feature("docstring") atsc_make_fs_checker "ATSC field sync checker (float,syminfo --> float,syminfo)

first output is delayed version of input. second output is set of tags, one-for-one with first output.

Params: (NONE)"

%feature("docstring") atsc_interleaver "Interleave RS encoded ATSC data ( atsc_mpeg_packet_rs_encoded --> atsc_mpeg_packet_rs_encoded)*

input: atsc_mpeg_packet_rs_encoded; output: atsc_mpeg_packet_rs_encoded."

%feature("docstring") atsc_interleaver::atsc_interleaver "

Params: (NONE)"

%feature("docstring") atsc_interleaver::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_interleaver::reset "

Params: (NONE)"

%feature("docstring") atsc_make_interleaver "Interleave RS encoded ATSC data ( atsc_mpeg_packet_rs_encoded --> atsc_mpeg_packet_rs_encoded)*

input: atsc_mpeg_packet_rs_encoded; output: atsc_mpeg_packet_rs_encoded.

Params: (NONE)"

%feature("docstring") atsc_pad "pad mpeg ts packets from 188 byte char to to 256 byte atsc_mpeg_packet

input: unsigned char; output: atsc_mpeg_packet"

%feature("docstring") atsc_pad::atsc_pad "

Params: (NONE)"

%feature("docstring") atsc_pad::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") atsc_pad::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_pad::reset "

Params: (NONE)"

%feature("docstring") atsc_make_pad "pad mpeg ts packets from 188 byte char to to 256 byte atsc_mpeg_packet

input: unsigned char; output: atsc_mpeg_packet

Params: (NONE)"

%feature("docstring") atsc_randomizer "\"Whiten\" incoming mpeg transport stream packets

input: atsc_mpeg_packet; output: atsc_mpeg_packet_no_sync"

%feature("docstring") atsc_randomizer::atsc_randomizer "

Params: (NONE)"

%feature("docstring") atsc_randomizer::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_randomizer::reset "

Params: (NONE)"

%feature("docstring") atsc_make_randomizer "\"Whiten\" incoming mpeg transport stream packets

input: atsc_mpeg_packet; output: atsc_mpeg_packet_no_sync

Params: (NONE)"

%feature("docstring") atsc_rs_decoder "Reed-Solomon decoder for ATSC

input: atsc_mpeg_packet_rs_encoded; output: atsc_mpeg_packet_no_sync."

%feature("docstring") atsc_rs_decoder::atsc_rs_decoder "

Params: (NONE)"

%feature("docstring") atsc_rs_decoder::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_rs_decoder::reset "

Params: (NONE)"

%feature("docstring") atsc_make_rs_decoder "Reed-Solomon decoder for ATSC

input: atsc_mpeg_packet_rs_encoded; output: atsc_mpeg_packet_no_sync.

Params: (NONE)"

%feature("docstring") atsc_rs_encoder "Reed-Solomon encoder for ATSC

input: atsc_mpeg_packet_no_sync; output: atsc_mpeg_packet_rs_encoded."

%feature("docstring") atsc_rs_encoder::atsc_rs_encoder "

Params: (NONE)"

%feature("docstring") atsc_rs_encoder::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_rs_encoder::reset "

Params: (NONE)"

%feature("docstring") atsc_make_rs_encoder "Reed-Solomon encoder for ATSC

input: atsc_mpeg_packet_no_sync; output: atsc_mpeg_packet_rs_encoded.

Params: (NONE)"

%feature("docstring") atsc_trellis_encoder "ATSC 12-way interleaved trellis encoder (atsc_mpeg_packet_rs_encoded --> atsc_data_segment)

input: atsc_mpeg_packet_rs_encoded; output: atsc_data_segment."

%feature("docstring") atsc_trellis_encoder::atsc_trellis_encoder "

Params: (NONE)"

%feature("docstring") atsc_trellis_encoder::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_trellis_encoder::reset "

Params: (NONE)"

%feature("docstring") atsc_make_trellis_encoder "ATSC 12-way interleaved trellis encoder (atsc_mpeg_packet_rs_encoded --> atsc_data_segment)

input: atsc_mpeg_packet_rs_encoded; output: atsc_data_segment.

Params: (NONE)"

%feature("docstring") atsc_viterbi_decoder "ATSC 12-way interleaved viterbi decoder (atsc_soft_data_segment --> atsc_mpeg_packet_rs_encoded)

input: atsc_soft_data_segment; output: atsc_mpeg_packet_rs_encoded."

%feature("docstring") atsc_viterbi_decoder::atsc_viterbi_decoder "

Params: (NONE)"

%feature("docstring") atsc_viterbi_decoder::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") atsc_viterbi_decoder::reset "

Params: (NONE)"

%feature("docstring") atsc_make_viterbi_decoder "ATSC 12-way interleaved viterbi decoder (atsc_soft_data_segment --> atsc_mpeg_packet_rs_encoded)

input: atsc_soft_data_segment; output: atsc_mpeg_packet_rs_encoded.

Params: (NONE)"

%feature("docstring") create_atsci_equalizer_nop "

Params: (NONE)"

%feature("docstring") create_atsci_equalizer_lms "

Params: (NONE)"

%feature("docstring") create_atsci_equalizer_lms2 "

Params: (NONE)"

%feature("docstring") create_atsci_fs_checker "Factory that creates appropriate atsci_fs_checker

Params: (NONE)"

%feature("docstring") create_atsci_fs_correlator "Factory that creates appropriate atsci_fs_correlator

Params: (NONE)"

%feature("docstring") create_GrAtscSegSymSyncImpl "

Params: (nominal_ratio_of_rx_clock_to_symbol_freq)"

%feature("docstring") std::allocator "STL class."

%feature("docstring") atsc_data_segment "contains 832 3 bit symbols. The low 3 bits in the byte hold the symbol."

%feature("docstring") atsc_data_segment::operator== "

Params: (other)"

%feature("docstring") atsc_data_segment::operator!= "

Params: (other)"



%feature("docstring") atsc_mpeg_packet::operator== "

Params: (other)"

%feature("docstring") atsc_mpeg_packet::operator!= "

Params: (other)"



%feature("docstring") atsc_mpeg_packet_no_sync::operator== "

Params: (other)"

%feature("docstring") atsc_mpeg_packet_no_sync::operator!= "

Params: (other)"



%feature("docstring") atsc_mpeg_packet_rs_encoded::operator== "

Params: (other)"

%feature("docstring") atsc_mpeg_packet_rs_encoded::operator!= "

Params: (other)"



%feature("docstring") atsc_root_raised_cosine::taps "

Params: (sampling_freq)"



%feature("docstring") atsc_root_raised_cosine_bandpass::atsc_root_raised_cosine_bandpass "

Params: (center_freq)"

%feature("docstring") atsc_root_raised_cosine_bandpass::taps "

Params: (sampling_freq)"

%feature("docstring") atsc_soft_data_segment "Contains 832 bipolar floating point symbols. Nominal values are +/- {1, 3, 5, 7}. This data type represents the input to the viterbi decoder."

%feature("docstring") atsc_soft_data_segment::operator== "

Params: (other)"

%feature("docstring") atsc_soft_data_segment::operator!= "

Params: (other)"



%feature("docstring") atsc_vsbtx_lp::taps "

Params: (sampling_freq)"

%feature("docstring") atsci_basic_trellis_encoder "ATSC trellis encoder building block.

Note this is NOT the 12x interleaved interface.

This implements a single instance of the ATSC trellis encoder. This is a rate 2/3 encoder (really a constraint length 3, rate 1/2 encoder with the top bit passed through unencoded. This does not implement the \"precoding\" of the top bit, because the NTSC rejection filter is not supported."

%feature("docstring") atsci_basic_trellis_encoder::atsci_basic_trellis_encoder "

Params: (NONE)"

%feature("docstring") atsci_basic_trellis_encoder::encode "Encode two bit INPUT into 3 bit return value. Domain is [0,3], Range is [0,7]. The mapping to bipolar levels is not done.

Params: (input)"

%feature("docstring") atsci_basic_trellis_encoder::reset "reset encoder state

Params: (NONE)"

%feature("docstring") atsci_data_deinterleaver "atsc convolutional data deinterleaver"

%feature("docstring") atsci_data_deinterleaver::atsci_data_deinterleaver "

Params: (NONE)"

%feature("docstring") atsci_data_deinterleaver::deinterleave "

Params: (out, in)"

%feature("docstring") atsci_data_deinterleaver::remap_pli "

Params: (out, in)"

%feature("docstring") atsci_data_interleaver "atsc convolutional data interleaver"

%feature("docstring") atsci_data_interleaver::atsci_data_interleaver "

Params: (NONE)"

%feature("docstring") atsci_data_interleaver::interleave "

Params: (out, in)"

%feature("docstring") atsci_equalizer "abstract base class for ATSC equalizer"

%feature("docstring") atsci_equalizer::atsci_equalizer "

Params: (NONE)"

%feature("docstring") atsci_equalizer::~atsci_equalizer "

Params: (NONE)"

%feature("docstring") atsci_equalizer::reset "reset state (e.g., on channel change)

Note, subclasses must invoke the superclass's method too!

Params: (NONE)"

%feature("docstring") atsci_equalizer::filter "produce  of output from given inputs and tags

This is the main entry point. It examines the input_tags and local state and invokes the appropriate virtual function to handle each sub-segment of the input data.

 must have (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] are referenced to compute the output values.

 must have nsamples valid entries. input_tags[0] .. input_tags[nsamples - 1] are referenced to compute the output values.

Params: (input_samples, input_tags, output_samples, nsamples)"

%feature("docstring") atsci_equalizer::ntaps "how much history the input data stream requires.

This must return a value >= 1. Think of this as the number of samples you need to look at to compute a single output sample.

Params: (NONE)"

%feature("docstring") atsci_equalizer::npretaps "how many taps are \"in the future\".

This allows us to handle what the ATSC folks call \"pre-ghosts\". What it really does is allow the caller to jack with the offset between the tags and the data so that everything magically works out.

npretaps () must return a value between 0 and ntaps() - 1.

If npretaps () returns 0, this means that the equalizer will only handle multipath \"in the past.\" I suspect that a good value would be something like 15% - 20% of ntaps ().

Params: (NONE)"

%feature("docstring") atsci_equalizer::filter_normal "Input range is known NOT TO CONTAIN data segment syncs or field syncs. This should be the fast path. In the non decicion directed case, this just runs the input through the filter without adapting it.

 has (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] may be referenced to compute the output values.

Params: (input_samples, output_samples, nsamples)"

%feature("docstring") atsci_equalizer::filter_data_seg_sync "Input range is known to consist of only a data segment sync or a portion of a data segment sync.  will be in [1,4].  will be in [0,3].  is the offset of the input from the beginning of the data segment sync pattern.

 has (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] may be referenced to compute the output values.

Params: (input_samples, output_samples, nsamples, offset)"

%feature("docstring") atsci_equalizer::filter_field_sync "Input range is known to consist of only a field sync segment or a portion of a field sync segment.  will be in [1,832].  will be in [0,831].  is the offset of the input from the beginning of the data segment sync pattern. We consider the 4 symbols of the immediately preceding data segment sync to be the first symbols of the field sync segment.  is in [0,1] and specifies which field (duh).

 has (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] may be referenced to compute the output values.

Params: (input_samples, output_samples, nsamples, offset, which_field)"



%feature("docstring") atsci_equalizer_lms::atsci_equalizer_lms "

Params: (NONE)"

%feature("docstring") atsci_equalizer_lms::~atsci_equalizer_lms "

Params: (NONE)"

%feature("docstring") atsci_equalizer_lms::reset "reset state (e.g., on channel change)

Note, subclasses must invoke the superclass's method too!

Params: (NONE)"

%feature("docstring") atsci_equalizer_lms::ntaps "how much history the input data stream requires.

This must return a value >= 1. Think of this as the number of samples you need to look at to compute a single output sample.

Params: (NONE)"

%feature("docstring") atsci_equalizer_lms::npretaps "how many taps are \"in the future\".

This allows us to handle what the ATSC folks call \"pre-ghosts\". What it really does is allow the caller to jack with the offset between the tags and the data so that everything magically works out.

npretaps () must return a value between 0 and ntaps() - 1.

If npretaps () returns 0, this means that the equalizer will only handle multipath \"in the past.\" I suspect that a good value would be something like 15% - 20% of ntaps ().

Params: (NONE)"

%feature("docstring") atsci_equalizer_lms::filter_normal "Input range is known NOT TO CONTAIN data segment syncs or field syncs. This should be the fast path. In the non decicion directed case, this just runs the input through the filter without adapting it.

 has (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] may be referenced to compute the output values.

Params: (input_samples, output_samples, nsamples)"

%feature("docstring") atsci_equalizer_lms::filter_data_seg_sync "Input range is known to consist of only a data segment sync or a portion of a data segment sync.  will be in [1,4].  will be in [0,3].  is the offset of the input from the beginning of the data segment sync pattern.

 has (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] may be referenced to compute the output values.

Params: (input_samples, output_samples, nsamples, offset)"

%feature("docstring") atsci_equalizer_lms::filter_field_sync "Input range is known to consist of only a field sync segment or a portion of a field sync segment.  will be in [1,832].  will be in [0,831].  is the offset of the input from the beginning of the data segment sync pattern. We consider the 4 symbols of the immediately preceding data segment sync to be the first symbols of the field sync segment.  is in [0,1] and specifies which field (duh).

 has (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] may be referenced to compute the output values.

Params: (input_samples, output_samples, nsamples, offset, which_field)"

%feature("docstring") atsci_equalizer_lms::filterN "

Params: (input_samples, output_samples, nsamples)"

%feature("docstring") atsci_equalizer_lms::adaptN "

Params: (input_samples, training_pattern, output_samples, nsamples)"

%feature("docstring") atsci_equalizer_lms::filter1 "

Params: (input)"

%feature("docstring") atsci_equalizer_lms::adapt1 "

Params: (input, ideal_output)"



%feature("docstring") atsci_equalizer_lms2::atsci_equalizer_lms2 "

Params: (NONE)"

%feature("docstring") atsci_equalizer_lms2::~atsci_equalizer_lms2 "

Params: (NONE)"

%feature("docstring") atsci_equalizer_lms2::reset "reset state (e.g., on channel change)

Note, subclasses must invoke the superclass's method too!

Params: (NONE)"

%feature("docstring") atsci_equalizer_lms2::ntaps "how much history the input data stream requires.

This must return a value >= 1. Think of this as the number of samples you need to look at to compute a single output sample.

Params: (NONE)"

%feature("docstring") atsci_equalizer_lms2::npretaps "how many taps are \"in the future\".

This allows us to handle what the ATSC folks call \"pre-ghosts\". What it really does is allow the caller to jack with the offset between the tags and the data so that everything magically works out.

npretaps () must return a value between 0 and ntaps() - 1.

If npretaps () returns 0, this means that the equalizer will only handle multipath \"in the past.\" I suspect that a good value would be something like 15% - 20% of ntaps ().

Params: (NONE)"

%feature("docstring") atsci_equalizer_lms2::filter_normal "Input range is known NOT TO CONTAIN data segment syncs or field syncs. This should be the fast path. In the non decicion directed case, this just runs the input through the filter without adapting it.

 has (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] may be referenced to compute the output values.

Params: (input_samples, output_samples, nsamples)"

%feature("docstring") atsci_equalizer_lms2::filter_data_seg_sync "Input range is known to consist of only a data segment sync or a portion of a data segment sync.  will be in [1,4].  will be in [0,3].  is the offset of the input from the beginning of the data segment sync pattern.

 has (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] may be referenced to compute the output values.

Params: (input_samples, output_samples, nsamples, offset)"

%feature("docstring") atsci_equalizer_lms2::filter_field_sync "Input range is known to consist of only a field sync segment or a portion of a field sync segment.  will be in [1,832].  will be in [0,831].  is the offset of the input from the beginning of the data segment sync pattern. We consider the 4 symbols of the immediately preceding data segment sync to be the first symbols of the field sync segment.  is in [0,1] and specifies which field (duh).

 has (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] may be referenced to compute the output values.

Params: (input_samples, output_samples, nsamples, offset, which_field)"

%feature("docstring") atsci_equalizer_lms2::filterN "

Params: (input_samples, output_samples, nsamples)"

%feature("docstring") atsci_equalizer_lms2::adaptN "

Params: (input_samples, training_pattern, output_samples, nsamples)"

%feature("docstring") atsci_equalizer_lms2::filter1 "

Params: (input)"

%feature("docstring") atsci_equalizer_lms2::adapt1 "

Params: (input, ideal_output)"



%feature("docstring") atsci_equalizer_nop::scale "

Params: (input)"

%feature("docstring") atsci_equalizer_nop::scale_and_train "

Params: (input)"

%feature("docstring") atsci_equalizer_nop::atsci_equalizer_nop "

Params: (NONE)"

%feature("docstring") atsci_equalizer_nop::~atsci_equalizer_nop "

Params: (NONE)"

%feature("docstring") atsci_equalizer_nop::reset "reset state (e.g., on channel change)

Note, subclasses must invoke the superclass's method too!

Params: (NONE)"

%feature("docstring") atsci_equalizer_nop::ntaps "how much history the input data stream requires.

This must return a value >= 1. Think of this as the number of samples you need to look at to compute a single output sample.

Params: (NONE)"

%feature("docstring") atsci_equalizer_nop::npretaps "how many taps are \"in the future\".

This allows us to handle what the ATSC folks call \"pre-ghosts\". What it really does is allow the caller to jack with the offset between the tags and the data so that everything magically works out.

npretaps () must return a value between 0 and ntaps() - 1.

If npretaps () returns 0, this means that the equalizer will only handle multipath \"in the past.\" I suspect that a good value would be something like 15% - 20% of ntaps ().

Params: (NONE)"

%feature("docstring") atsci_equalizer_nop::filter_normal "Input range is known NOT TO CONTAIN data segment syncs or field syncs. This should be the fast path. In the non decicion directed case, this just runs the input through the filter without adapting it.

 has (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] may be referenced to compute the output values.

Params: (input_samples, output_samples, nsamples)"

%feature("docstring") atsci_equalizer_nop::filter_data_seg_sync "Input range is known to consist of only a data segment sync or a portion of a data segment sync.  will be in [1,4].  will be in [0,3].  is the offset of the input from the beginning of the data segment sync pattern.

 has (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] may be referenced to compute the output values.

Params: (input_samples, output_samples, nsamples, offset)"

%feature("docstring") atsci_equalizer_nop::filter_field_sync "Input range is known to consist of only a field sync segment or a portion of a field sync segment.  will be in [1,832].  will be in [0,831].  is the offset of the input from the beginning of the data segment sync pattern. We consider the 4 symbols of the immediately preceding data segment sync to be the first symbols of the field sync segment.  is in [0,1] and specifies which field (duh).

 has (nsamples + ntaps() - 1) valid entries. input_samples[0] .. input_samples[nsamples - 1 + ntaps() - 1] may be referenced to compute the output values.

Params: (input_samples, output_samples, nsamples, offset, which_field)"



%feature("docstring") atsci_exp2_lp::taps "

Params: (sampling_freq)"

%feature("docstring") atsci_fake_single_viterbi "single channel viterbi decoder"

%feature("docstring") atsci_fake_single_viterbi::atsci_fake_single_viterbi "

Params: (NONE)"

%feature("docstring") atsci_fake_single_viterbi::decode "ideally takes on the values +/- 1,3,5,7 return is decoded dibit in the range [0, 3]

Params: (input)"

%feature("docstring") atsci_fake_single_viterbi::reset "

Params: (NONE)"

%feature("docstring") atsci_fake_single_viterbi::delay "internal delay of decoder

Params: (NONE)"

%feature("docstring") atsci_fs_checker "abstract base class for ATSC field sync checker

Processes input samples one at a time looking for an occurence of either the field sync 1 or field sync 2 pattern.

Note that unlike atsci_fs_correlator, this class uses the symbol_num in input_tag to avoid having to test each symbol position.

For each sample processed, an output sample and an output tag are produced. The output samples are identical to the input samples but are delayed by a number of samples given by . The output tag associated with the the given output sample indicates whether this sample is the beginning of one of the field syncs or is an ordinary sample. The tags are defined in atsci_sync_tag.h.

For ease of use, the field sync patterns are defined to begin with the first symbol of the 4 symbol data segment sync pattern that immediately proceeds the actual PN 511 code. This makes it easier for downstream code to determine the location of data segment syncs merely by counting. They'll occur every 832 samples assuming everything is working."

%feature("docstring") atsci_fs_checker::atsci_fs_checker "

Params: (NONE)"

%feature("docstring") atsci_fs_checker::~atsci_fs_checker "

Params: (NONE)"

%feature("docstring") atsci_fs_checker::reset "

Params: (NONE)"

%feature("docstring") atsci_fs_checker::filter "

Params: (input_sample, input_tag, output_sample, output_tag)"

%feature("docstring") atsci_fs_checker::delay "return delay in samples from input to output

Params: (NONE)"

%feature("docstring") atsci_fs_checker_naive "Naive concrete implementation of field sync checker."

%feature("docstring") atsci_fs_checker_naive::wrap "

Params: (index)"

%feature("docstring") atsci_fs_checker_naive::incr "

Params: (index)"

%feature("docstring") atsci_fs_checker_naive::decr "

Params: (index)"

%feature("docstring") atsci_fs_checker_naive::atsci_fs_checker_naive "

Params: (NONE)"

%feature("docstring") atsci_fs_checker_naive::~atsci_fs_checker_naive "

Params: (NONE)"

%feature("docstring") atsci_fs_checker_naive::reset "

Params: (NONE)"

%feature("docstring") atsci_fs_checker_naive::filter "

Params: (input_sample, input_tag, output_sample, output_tag)"

%feature("docstring") atsci_fs_checker_naive::delay "return delay in samples from input to output

Params: (NONE)"

%feature("docstring") atsci_fs_correlator "abstract base class for ATSC field sync correlator

Processes input samples one at a time looking for an occurence of either the field sync 1 or field sync 2 pattern.

For each sample processed, an output sample and an output tag are produced. The output samples are identical to the input samples but are delayed by a number of samples given by . The output tag associated with the the given output sample indicates whether this sample is the beginning of one of the field syncs or is an ordinary sample. The tags are defined in atsci_sync_tag.h.

For ease of use, the field sync patterns are defined to begin with the first symbol of the 4 symbol data segment sync pattern that immediately proceeds the actual PN 511 code. This makes it easier for downstream code to determine the location of data segment syncs merely by counting. They'll occur every 832 samples assuming everything is working."

%feature("docstring") atsci_fs_correlator::atsci_fs_correlator "

Params: (NONE)"

%feature("docstring") atsci_fs_correlator::~atsci_fs_correlator "

Params: (NONE)"

%feature("docstring") atsci_fs_correlator::reset "

Params: (NONE)"

%feature("docstring") atsci_fs_correlator::filter "

Params: (input_sample, output_sample, output_tag)"

%feature("docstring") atsci_fs_correlator::delay "return delay in samples from input to output

Params: (NONE)"

%feature("docstring") atsci_fs_correlator_naive "Naive concrete implementation of field sync correlator."

%feature("docstring") atsci_fs_correlator_naive::wrap "

Params: (index)"

%feature("docstring") atsci_fs_correlator_naive::incr "

Params: (index)"

%feature("docstring") atsci_fs_correlator_naive::decr "

Params: (index)"

%feature("docstring") atsci_fs_correlator_naive::atsci_fs_correlator_naive "

Params: (NONE)"

%feature("docstring") atsci_fs_correlator_naive::~atsci_fs_correlator_naive "

Params: (NONE)"

%feature("docstring") atsci_fs_correlator_naive::reset "

Params: (NONE)"

%feature("docstring") atsci_fs_correlator_naive::filter "

Params: (input_sample, output_sample, output_tag)"

%feature("docstring") atsci_fs_correlator_naive::delay "return delay in samples from input to output

Params: (NONE)"

%feature("docstring") atsci_interpolator "interpolator control for segment and symbol sync recovery"

%feature("docstring") atsci_interpolator::atsci_interpolator "must be >= 1.8

Params: (nominal_ratio_of_rx_clock_to_symbol_freq)"

%feature("docstring") atsci_interpolator::~atsci_interpolator "

Params: (NONE)"

%feature("docstring") atsci_interpolator::reset "call on channel change

Params: (NONE)"

%feature("docstring") atsci_interpolator::update "produce next sample referenced to Tx clock

If there aren't enough input_samples left to produce an output, return false, else true.

Params: (input_samples, nsamples, index, timing_adjustment, output_sample)"

%feature("docstring") atsci_interpolator::ntaps "

Params: (NONE)"

%feature("docstring") atsci_interpolator::mu "

Params: (NONE)"

%feature("docstring") atsci_interpolator::w "

Params: (NONE)"

%feature("docstring") atsci_interpolator::incr "

Params: (NONE)"

%feature("docstring") atsci_randomizer "ATSC data \"whitener\".

The data randomizer described in ATSC standard A/53B. See figure D4 on page 54."

%feature("docstring") atsci_randomizer::atsci_randomizer "

Params: (NONE)"

%feature("docstring") atsci_randomizer::reset "reset randomizer LFSR

must be called during the Data Segment Sync interval prior to the first data segment. I.e., the LFSR is reset prior to the first field of each VSB data frame.

Params: (NONE)"

%feature("docstring") atsci_randomizer::randomize "randomize (whiten) mpeg packet and remove leading MPEG-2 sync byte

Params: (out, in)"

%feature("docstring") atsci_randomizer::derandomize "derandomize (de-whiten) mpeg packet and add leading MPEG-2 sync byte

Params: (out, in)"

%feature("docstring") atsci_randomizer::state "

Params: (NONE)"

%feature("docstring") atsci_randomizer::initialize_output_map "

Params: (NONE)"

%feature("docstring") atsci_randomizer::slow_output_map "

Params: (st)"

%feature("docstring") atsci_randomizer::fast_output_map "

Params: (st)"

%feature("docstring") atsci_randomizer::output "return current output value

Params: (NONE)"

%feature("docstring") atsci_randomizer::clk "clock LFSR; advance to next state.

Params: (NONE)"

%feature("docstring") atsci_randomizer::output_and_clk "return current output value and advance to next state

Params: (NONE)"

%feature("docstring") atsci_reed_solomon "ATSC Reed-Solomon encoder / decoder.

The t=10 (207,187) code described in ATSC standard A/53B. See figure D5 on page 55."

%feature("docstring") atsci_reed_solomon::atsci_reed_solomon "

Params: (NONE)"

%feature("docstring") atsci_reed_solomon::~atsci_reed_solomon "

Params: (NONE)"

%feature("docstring") atsci_reed_solomon::encode "Add RS error correction encoding.

Params: (out, in)"

%feature("docstring") atsci_reed_solomon::decode "Decode RS encoded packet.

Params: (out, in)"

%feature("docstring") atsci_single_viterbi "single channel viterbi decoder"

%feature("docstring") atsci_single_viterbi::atsci_single_viterbi "

Params: (NONE)"

%feature("docstring") atsci_single_viterbi::decode "ideally takes on the values +/- 1,3,5,7 return is decoded dibit in the range [0, 3]

Params: (input)"

%feature("docstring") atsci_single_viterbi::reset "

Params: (NONE)"

%feature("docstring") atsci_single_viterbi::delay "internal delay of decoder

Params: (NONE)"

%feature("docstring") atsci_slicer_agc "Automatic Gain Control class for atsc slicer.

Given perfect data, output values will be +/- {7, 5, 3, 1}"

%feature("docstring") atsci_slicer_agc::atsci_slicer_agc "

Params: (NONE)"

%feature("docstring") atsci_slicer_agc::gain "

Params: (NONE)"

%feature("docstring") atsci_slicer_agc::scale "

Params: (input)"

%feature("docstring") atsci_sliding_correlator "look for the PN 511 field sync pattern"

%feature("docstring") atsci_sliding_correlator::atsci_sliding_correlator "

Params: (NONE)"

%feature("docstring") atsci_sliding_correlator::~atsci_sliding_correlator "

Params: (NONE)"

%feature("docstring") atsci_sliding_correlator::input_bit "input hard decision bit, return correlation (0,511)

Params: (bit)"

%feature("docstring") atsci_sliding_correlator::input_int "input sample, return correlation (0,511)

Params: (sample)"

%feature("docstring") atsci_sliding_correlator::input_float "input sample, return correlation (0,511)

Params: (sample)"

%feature("docstring") atsci_sliding_correlator::reset "

Params: (NONE)"

%feature("docstring") atsci_sssr "ATSC Segment and Symbol Sync Recovery.

This class implements data segment sync tracking and symbol timing using the method described in \"ATSC/VSB Tutorial - Receiver Technology\" by Wayne E. Bretl of Zenith, pgs 41-45."

%feature("docstring") atsci_sssr::incr_counter "

Params: (NONE)"

%feature("docstring") atsci_sssr::incr_symbol_index "

Params: (NONE)"

%feature("docstring") atsci_sssr::atsci_sssr "

Params: (NONE)"

%feature("docstring") atsci_sssr::~atsci_sssr "

Params: (NONE)"

%feature("docstring") atsci_sssr::reset "call on channel change

Params: (NONE)"

%feature("docstring") atsci_sssr::update "process a single sample at the ATSC symbol rate (~10.76 MSPS)

This block computes an indication of our timing error and keeps track of where the segment sync's occur.  is returned to indicate how the interpolator timing needs to be adjusted to track the transmitter's symbol timing. If  is true, then  is the index of this sample in the current segment. The symbols are numbered from 0 to 831, where symbols 0, 1, 2 and 3 correspond to the data segment sync pattern, nominally +5, -5, -5, +5.

Params: (sample_in, seg_locked, symbol_index, timing_adjust)"

%feature("docstring") atsci_trellis_encoder "fancy, schmancy 12-way interleaved trellis encoder for ATSC"

%feature("docstring") atsci_trellis_encoder::atsci_trellis_encoder "

Params: (NONE)"

%feature("docstring") atsci_trellis_encoder::~atsci_trellis_encoder "

Params: (NONE)"

%feature("docstring") atsci_trellis_encoder::reset "reset all encoder states

Params: (NONE)"

%feature("docstring") atsci_trellis_encoder::encode "Take 12 RS encoded, convolutionally interleaved segments and produce 12 trellis coded data segments. We work in groups of 12 because that's the smallest number of segments that composes a single full cycle of the encoder mux.

Params: (out, in)"

%feature("docstring") atsci_trellis_encoder::encode_helper "

Params: (out, in)"

%feature("docstring") atsci_viterbi_decoder "fancy, schmancy 12-way interleaved viterbi decoder for ATSC"

%feature("docstring") atsci_viterbi_decoder::atsci_viterbi_decoder "

Params: (NONE)"

%feature("docstring") atsci_viterbi_decoder::~atsci_viterbi_decoder "

Params: (NONE)"

%feature("docstring") atsci_viterbi_decoder::reset "reset all decoder states

Params: (NONE)"

%feature("docstring") atsci_viterbi_decoder::decode "Take 12 data segments of soft decisions (floats) and produce 12 RS encoded data segments. We work in groups of 12 because that's the smallest number of segments that composes a single full cycle of the decoder mux.

Params: (out, in)"

%feature("docstring") atsci_viterbi_decoder::decode_helper "

Params: (out, in)"

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

%feature("docstring") std::list::const_iterator "STL iterator class."

%feature("docstring") std::deque::const_iterator "STL iterator class."

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

%feature("docstring") sssr::digital_correlator "digital correlator for 1001 and 0110 patterns"

%feature("docstring") sssr::digital_correlator::digital_correlator "

Params: (NONE)"

%feature("docstring") sssr::digital_correlator::reset "called on channel change

Params: (NONE)"

%feature("docstring") sssr::digital_correlator::update "clock bit in and return true if we've seen 1001

Params: (bit)"

%feature("docstring") std::domain_error "STL class."

%feature("docstring") std::exception "STL class."

%feature("docstring") std::ios_base::failure "STL class."

%feature("docstring") std::fstream "STL class."

%feature("docstring") GrAtscBitTimingLoop "ATSC BitTimingLoop.

This class accepts a single real input and produces a single real output"

%feature("docstring") GrAtscBitTimingLoop::GrAtscBitTimingLoop "

Params: (NONE)"

%feature("docstring") GrAtscBitTimingLoop::~GrAtscBitTimingLoop "

Params: (NONE)"

%feature("docstring") GrAtscBitTimingLoop::name "

Params: (NONE)"

%feature("docstring") GrAtscBitTimingLoop::forecast "

Params: (output, inputs)"

%feature("docstring") GrAtscBitTimingLoop::work "

Params: (output, o, inputs, i)"

%feature("docstring") GrAtscBitTimingLoop::set_mu "

Params: (a_mu)"

%feature("docstring") GrAtscBitTimingLoop::set_no_update "

Params: (a_no_update)"

%feature("docstring") GrAtscBitTimingLoop::set_loop_filter_tap "

Params: (tap)"

%feature("docstring") GrAtscBitTimingLoop::set_timing_rate "

Params: (rate)"

%feature("docstring") GrAtscBitTimingLoop::produce_sample "

Params: (in, index)"

%feature("docstring") GrAtscBitTimingLoop::filter_error "

Params: (e)"

%feature("docstring") GrAtscBitTimingLoop2 "ATSC BitTimingLoop.

This class accepts a single real input and produces a single real output"

%feature("docstring") GrAtscBitTimingLoop2::GrAtscBitTimingLoop2 "

Params: (NONE)"

%feature("docstring") GrAtscBitTimingLoop2::~GrAtscBitTimingLoop2 "

Params: (NONE)"

%feature("docstring") GrAtscBitTimingLoop2::name "

Params: (NONE)"

%feature("docstring") GrAtscBitTimingLoop2::forecast "

Params: (output, inputs)"

%feature("docstring") GrAtscBitTimingLoop2::work "

Params: (output, o, inputs, i)"

%feature("docstring") GrAtscBitTimingLoop2::set_mu "

Params: (a_mu)"

%feature("docstring") GrAtscBitTimingLoop2::produce_sample "

Params: (in, index)"

%feature("docstring") GrAtscBitTimingLoop2::filter_error "

Params: (e)"

%feature("docstring") GrAtscBitTimingLoop3 "ATSC BitTimingLoop3.

This class accepts a single real input and produces two outputs, the raw symbol (float) and the tag (atsc_syminfo)"

%feature("docstring") GrAtscBitTimingLoop3::GrAtscBitTimingLoop3 "

Params: (ratio_of_rx_clock_to_symbol_freq)"

%feature("docstring") GrAtscBitTimingLoop3::~GrAtscBitTimingLoop3 "

Params: (NONE)"

%feature("docstring") GrAtscBitTimingLoop3::name "

Params: (NONE)"

%feature("docstring") GrAtscBitTimingLoop3::forecast "

Params: (output, inputs)"

%feature("docstring") GrAtscBitTimingLoop3::work "

Params: (output, o, inputs, i)"

%feature("docstring") GrAtscBitTimingLoop3::set_mu "

Params: (a_mu)"

%feature("docstring") GrAtscBitTimingLoop3::set_no_update "

Params: (a_no_update)"

%feature("docstring") GrAtscBitTimingLoop3::set_loop_filter_tap "

Params: (tap)"

%feature("docstring") GrAtscBitTimingLoop3::set_timing_rate "

Params: (rate)"



%feature("docstring") GrAtscConvert2xTo20::GrAtscConvert2xTo20 "

Params: (NONE)"

%feature("docstring") GrAtscConvert2xTo20::~GrAtscConvert2xTo20 "

Params: (NONE)"

%feature("docstring") GrAtscConvert2xTo20::name "

Params: (NONE)"

%feature("docstring") GrAtscConvert2xTo20::forecast "

Params: (output, inputs)"

%feature("docstring") GrAtscConvert2xTo20::work "

Params: (output, o, inputs, i)"

%feature("docstring") GrAtscConvert2xTo20::pre_initialize "

Params: (NONE)"

%feature("docstring") GrAtscConvert2xTo20::checkOutputSamplingFrequency "

Params: ()"

%feature("docstring") GrAtscDataSegToSoftDataSeg "Debug glue routine (atsc_data_segment --> atsc_soft_data_segment)"

%feature("docstring") GrAtscDataSegToSoftDataSeg::GrAtscDataSegToSoftDataSeg "

Params: (NONE)"

%feature("docstring") GrAtscDataSegToSoftDataSeg::~GrAtscDataSegToSoftDataSeg "

Params: (NONE)"

%feature("docstring") GrAtscDataSegToSoftDataSeg::name "

Params: (NONE)"

%feature("docstring") GrAtscDataSegToSoftDataSeg::work "

Params: (output, o, inputs, i)"

%feature("docstring") GrAtscDeinterleaver "Deinterleave RS encoded ATSC data ( atsc_mpeg_packet_rs_encoded --> atsc_mpeg_packet_rs_encoded)"

%feature("docstring") GrAtscDeinterleaver::GrAtscDeinterleaver "

Params: (NONE)"

%feature("docstring") GrAtscDeinterleaver::~GrAtscDeinterleaver "

Params: (NONE)"

%feature("docstring") GrAtscDeinterleaver::name "

Params: (NONE)"

%feature("docstring") GrAtscDeinterleaver::work "

Params: (output, o, inputs, i)"

%feature("docstring") GrAtscDerandomizer "Derandomize ATSC data (atsc_mpeg_packet_no_sync --> atsc_mpeg_packet)"

%feature("docstring") GrAtscDerandomizer::GrAtscDerandomizer "

Params: (NONE)"

%feature("docstring") GrAtscDerandomizer::~GrAtscDerandomizer "

Params: (NONE)"

%feature("docstring") GrAtscDerandomizer::name "

Params: (NONE)"

%feature("docstring") GrAtscDerandomizer::work "

Params: (output, o, inputs, i)"

%feature("docstring") GrAtscEqualizer "ATSC equalizer (float,syminfo --> float,syminfo)

first inputs are data samples, second inputs are tags. first outputs are equalized data samples, second outputs are tags.

tag values are defined in atsci_syminfo.h"

%feature("docstring") GrAtscEqualizer::GrAtscEqualizer "

Params: (equalizer)"

%feature("docstring") GrAtscEqualizer::~GrAtscEqualizer "

Params: (NONE)"

%feature("docstring") GrAtscEqualizer::name "

Params: (NONE)"

%feature("docstring") GrAtscEqualizer::work "

Params: (output, o, inputs, i)"

%feature("docstring") GrAtscEqualizer::forecast "

Params: (output, inputs)"

%feature("docstring") GrAtscFieldSyncChecker "ATSC field sync checker (float,syminfo --> float,syminfo)

first output is delayed version of input. second output is set of tags, one-for-one with first output."

%feature("docstring") GrAtscFieldSyncChecker::GrAtscFieldSyncChecker "

Params: (NONE)"

%feature("docstring") GrAtscFieldSyncChecker::~GrAtscFieldSyncChecker "

Params: (NONE)"

%feature("docstring") GrAtscFieldSyncChecker::name "

Params: (NONE)"

%feature("docstring") GrAtscFieldSyncChecker::work "

Params: (output, o, inputs, i)"

%feature("docstring") GrAtscFieldSyncCorrelator "ATSC field sync correlator (float --> float,float)

first output is delayed version of input. second output is set of tags, one-for-one with first output.

tag values are defined in atsci_sync_tag.h"

%feature("docstring") GrAtscFieldSyncCorrelator::GrAtscFieldSyncCorrelator "

Params: (NONE)"

%feature("docstring") GrAtscFieldSyncCorrelator::~GrAtscFieldSyncCorrelator "

Params: (NONE)"

%feature("docstring") GrAtscFieldSyncCorrelator::name "

Params: (NONE)"

%feature("docstring") GrAtscFieldSyncCorrelator::work "

Params: (output, o, inputs, i)"

%feature("docstring") GrAtscFieldSyncDemux "ATSC Field Sync Demux.

This class accepts 1 stream of floats (data), and 1 stream of tags (syminfo). It outputs one stream of atsc_soft_data_segment packets"

%feature("docstring") GrAtscFieldSyncDemux::GrAtscFieldSyncDemux "

Params: (NONE)"

%feature("docstring") GrAtscFieldSyncDemux::~GrAtscFieldSyncDemux "

Params: (NONE)"

%feature("docstring") GrAtscFieldSyncDemux::name "

Params: (NONE)"

%feature("docstring") GrAtscFieldSyncDemux::forecast "

Params: (output, inputs)"

%feature("docstring") GrAtscFieldSyncDemux::work "

Params: (output, o, inputs, i)"

%feature("docstring") GrAtscFieldSyncMux "Insert ATSC Field Syncs as required (atsc_data_segment --> atsc_data_segment)"

%feature("docstring") GrAtscFieldSyncMux::GrAtscFieldSyncMux "

Params: (NONE)"

%feature("docstring") GrAtscFieldSyncMux::~GrAtscFieldSyncMux "

Params: (NONE)"

%feature("docstring") GrAtscFieldSyncMux::name "

Params: (NONE)"

%feature("docstring") GrAtscFieldSyncMux::work "

Params: (output, o, inputs, i)"

%feature("docstring") GrAtscFieldSyncMux::forecast "

Params: (output, inputs)"

%feature("docstring") GrAtscFieldSyncMux::pre_initialize "

Params: (NONE)"

%feature("docstring") GrAtscFPLL "ATSC FPLL (2nd Version)

Used as follows: float float A/D --> GrFIRfilterFFF ----> GrAtscFPLL ---->

We use GrFIRfilterFFF to bandpass filter the signal of interest.

This class accepts a single real input and produces a single real output"

%feature("docstring") GrAtscFPLL::GrAtscFPLL "

Params: (a_initial_freq)"

%feature("docstring") GrAtscFPLL::~GrAtscFPLL "

Params: (NONE)"

%feature("docstring") GrAtscFPLL::name "

Params: (NONE)"

%feature("docstring") GrAtscFPLL::initialize "

Params: (NONE)"

%feature("docstring") GrAtscFPLL::work "

Params: (output, o, inputs, i)"

%feature("docstring") GrAtscFPLL::set_initial_phase "

Params: (phase)"

%feature("docstring") GrAtscFPLL::set_no_update "

Params: (a_no_update)"

%feature("docstring") GrAtscInterleaver "Interleave RS encoded ATSC data ( atsc_mpeg_packet_rs_encoded --> atsc_mpeg_packet_rs_encoded)"

%feature("docstring") GrAtscInterleaver::GrAtscInterleaver "

Params: (NONE)"

%feature("docstring") GrAtscInterleaver::~GrAtscInterleaver "

Params: (NONE)"

%feature("docstring") GrAtscInterleaver::name "

Params: (NONE)"

%feature("docstring") GrAtscInterleaver::work "

Params: (output, o, inputs, i)"

%feature("docstring") GrAtscRandomizer "Randomize ATSC data (atsc_mpeg_packet --> atsc_mpeg_packet_no_sync)"

%feature("docstring") GrAtscRandomizer::GrAtscRandomizer "

Params: (NONE)"

%feature("docstring") GrAtscRandomizer::~GrAtscRandomizer "

Params: (NONE)"

%feature("docstring") GrAtscRandomizer::name "

Params: (NONE)"

%feature("docstring") GrAtscRandomizer::work "

Params: (output, o, inputs, i)"

%feature("docstring") GrAtscRSDecoder "Pass ATSC data Reed-Solomon decoder( atsc_mpeg_packet_rs_encoded --> atsc_mpeg_rs_no_sync)"

%feature("docstring") GrAtscRSDecoder::GrAtscRSDecoder "

Params: (NONE)"

%feature("docstring") GrAtscRSDecoder::~GrAtscRSDecoder "

Params: (NONE)"

%feature("docstring") GrAtscRSDecoder::name "

Params: (NONE)"

%feature("docstring") GrAtscRSDecoder::work "

Params: (output, o, inputs, i)"

%feature("docstring") GrAtscRSEncoder "Encode using Reed Solomon ATSC data (atsc_mpeg_packet_no_sync --> atsc_mpeg_packet_rs_encoded)"

%feature("docstring") GrAtscRSEncoder::GrAtscRSEncoder "

Params: (NONE)"

%feature("docstring") GrAtscRSEncoder::~GrAtscRSEncoder "

Params: (NONE)"

%feature("docstring") GrAtscRSEncoder::name "

Params: (NONE)"

%feature("docstring") GrAtscRSEncoder::work "

Params: (output, o, inputs, i)"

%feature("docstring") GrAtscSegSymSync "ATSC SegSymSync.

Abstract class that establishes symbol timing and synchronizes with data segment boundaries.

Takes a single stream of floats as the input and produces two streams as output. The first stream is the data samples and is of type float. The second stream is the tags, and is of type syminfo.

The current GNU Radio interface doesn't currently support different types on the input ports (or output ports for that matter), but since they are the same size, it works."

%feature("docstring") GrAtscSegSymSync::GrAtscSegSymSync "

Params: (NONE)"

%feature("docstring") GrAtscSegSymSync::~GrAtscSegSymSync "

Params: (NONE)"

%feature("docstring") GrAtscSegSymSync::reset "reset bit timing loop on channel change

Params: (NONE)"

%feature("docstring") GrAtscSegSymSync::create "create an instance of GrAtscSegSymSync

Params: (nominal_ratio_of_rx_clock_to_symbol_freq)"

%feature("docstring") GrAtscSegSymSyncImpl "concrete implementation of GrAtscSegSymSync

This class implements data segment sync tracking and symbol timing using a variation of the method described in \"ATSC/VSB Tutorial - Receiver Technology\" by Wayne E. Bretl of Zenith, pgs 41-45."

%feature("docstring") GrAtscSegSymSyncImpl::GrAtscSegSymSyncImpl "

Params: (nominal_ratio_of_rx_clock_to_symbol_freq)"

%feature("docstring") GrAtscSegSymSyncImpl::~GrAtscSegSymSyncImpl "

Params: (NONE)"

%feature("docstring") GrAtscSegSymSyncImpl::name "

Params: (NONE)"

%feature("docstring") GrAtscSegSymSyncImpl::forecast "

Params: (output, inputs)"

%feature("docstring") GrAtscSegSymSyncImpl::work "

Params: (output, o, inputs, i)"

%feature("docstring") GrAtscSegSymSyncImpl::pre_initialize "

Params: (NONE)"

%feature("docstring") GrAtscSegSymSyncImpl::reset "reset bit timing loop on channel change

Params: (NONE)"

%feature("docstring") GrAtscSymbolMapper "take atsc_data_segments and map them to symbols.

Input is a stream of atsc_data_segments. Output is a stream of symbols at 1x the symbol rate

This module performs the signal mapping & pilot addition."

%feature("docstring") GrAtscSymbolMapper::GrAtscSymbolMapper "

Params: (NONE)"

%feature("docstring") GrAtscSymbolMapper::~GrAtscSymbolMapper "

Params: (NONE)"

%feature("docstring") GrAtscSymbolMapper::name "

Params: (NONE)"

%feature("docstring") GrAtscSymbolMapper::work "

Params: (output, ao, inputs, ai)"

%feature("docstring") GrAtscTrellisEncoder "ATSC 12-way interleaved trellis encoder (atsc_mpeg_packet_rs_encoded --> atsc_data_segment)"

%feature("docstring") GrAtscTrellisEncoder::GrAtscTrellisEncoder "

Params: (NONE)"

%feature("docstring") GrAtscTrellisEncoder::~GrAtscTrellisEncoder "

Params: (NONE)"

%feature("docstring") GrAtscTrellisEncoder::name "

Params: (NONE)"

%feature("docstring") GrAtscTrellisEncoder::work "

Params: (output, o, inputs, i)"

%feature("docstring") GrAtscViterbiDecoder "ATSC 12-way interleaved viterbi decoder (atsc_soft_data_segment --> atsc_mpeg_packet_rs_encoded)"

%feature("docstring") GrAtscViterbiDecoder::GrAtscViterbiDecoder "

Params: (NONE)"

%feature("docstring") GrAtscViterbiDecoder::~GrAtscViterbiDecoder "

Params: (NONE)"

%feature("docstring") GrAtscViterbiDecoder::name "

Params: (NONE)"

%feature("docstring") GrAtscViterbiDecoder::work "

Params: (output, o, inputs, i)"

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

%feature("docstring") std::multimap::iterator "STL iterator class."

%feature("docstring") std::set::iterator "STL iterator class."

%feature("docstring") std::basic_string::iterator "STL iterator class."

%feature("docstring") std::multiset::iterator "STL iterator class."

%feature("docstring") std::wstring::iterator "STL iterator class."

%feature("docstring") std::vector::iterator "STL iterator class."

%feature("docstring") std::string::iterator "STL iterator class."

%feature("docstring") std::deque::iterator "STL iterator class."

%feature("docstring") std::list::iterator "STL iterator class."

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

%feature("docstring") plinfo::field_sync1_p "

Params: (NONE)"

%feature("docstring") plinfo::field_sync2_p "

Params: (NONE)"

%feature("docstring") plinfo::field_sync_p "

Params: (NONE)"

%feature("docstring") plinfo::regular_seg_p "

Params: (NONE)"

%feature("docstring") plinfo::in_field1_p "

Params: (NONE)"

%feature("docstring") plinfo::in_field2_p "

Params: (NONE)"

%feature("docstring") plinfo::first_regular_seg_p "

Params: (NONE)"

%feature("docstring") plinfo::transport_error_p "

Params: (NONE)"

%feature("docstring") plinfo::segno "

Params: (NONE)"

%feature("docstring") plinfo::flags "

Params: (NONE)"

%feature("docstring") plinfo::set_field_sync1 "

Params: (NONE)"

%feature("docstring") plinfo::set_field_sync2 "

Params: (NONE)"

%feature("docstring") plinfo::set_regular_seg "

Params: (field2, segno)"

%feature("docstring") plinfo::set_transport_error "

Params: (error)"

%feature("docstring") plinfo::operator== "

Params: (other)"

%feature("docstring") plinfo::operator!= "

Params: (other)"

%feature("docstring") plinfo::delay "Set  such that it reflects a  pipeline delay from .

Params: (out, in, nsegs_of_delay)"

%feature("docstring") plinfo::sanity_check "confirm that  is plausible

Params: (in)"

%feature("docstring") std::priority_queue "STL class."

%feature("docstring") qa_atsc "collect all the tests for the dtv directory"

%feature("docstring") qa_atsc::suite "return suite of tests for all of dtv directory

Params: (NONE)"



%feature("docstring") qa_atsci_basic_trellis_encoder::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_atsci_basic_trellis_encoder::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_atsci_basic_trellis_encoder::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_atsci_basic_trellis_encoder::t0 "

Params: (NONE)"

%feature("docstring") qa_atsci_basic_trellis_encoder::t1 "

Params: (NONE)"



%feature("docstring") qa_atsci_data_interleaver::setUp "

Params: (NONE)"

%feature("docstring") qa_atsci_data_interleaver::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_atsci_data_interleaver::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_atsci_data_interleaver::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_atsci_data_interleaver::t0 "

Params: (NONE)"

%feature("docstring") qa_atsci_data_interleaver::t1 "

Params: (NONE)"

%feature("docstring") qa_atsci_data_interleaver::init_test_packet "

Params: (counter, out)"

%feature("docstring") qa_atsci_data_interleaver::print_packet "

Params: (fp, frame_number, field_number, segment_number, in)"

%feature("docstring") qa_atsci_data_interleaver::chk_assert "

Params: (expected, actual)"



%feature("docstring") qa_atsci_equalizer_nop::setUp "

Params: (NONE)"

%feature("docstring") qa_atsci_equalizer_nop::tearDown "

Params: (NONE)"

%feature("docstring") qa_atsci_equalizer_nop::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_atsci_equalizer_nop::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_atsci_equalizer_nop::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_atsci_equalizer_nop::t0 "

Params: (NONE)"

%feature("docstring") qa_atsci_equalizer_nop::t1 "

Params: (NONE)"



%feature("docstring") qa_atsci_fake_single_viterbi::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_atsci_fake_single_viterbi::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_atsci_fake_single_viterbi::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_atsci_fake_single_viterbi::t0 "

Params: (NONE)"

%feature("docstring") qa_atsci_fake_single_viterbi::encode_block "

Params: (out, in, n)"

%feature("docstring") qa_atsci_fake_single_viterbi::decode_block "

Params: (out, in, n)"

%feature("docstring") qa_atsci_fake_single_viterbi::noise "

Params: (NONE)"



%feature("docstring") qa_atsci_fs_correlator::setUp "

Params: (NONE)"

%feature("docstring") qa_atsci_fs_correlator::tearDown "

Params: (NONE)"

%feature("docstring") qa_atsci_fs_correlator::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_atsci_fs_correlator::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_atsci_fs_correlator::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_atsci_fs_correlator::util "

Params: (which_field, nerr1, nerr2)"

%feature("docstring") qa_atsci_fs_correlator::t0 "

Params: (NONE)"

%feature("docstring") qa_atsci_fs_correlator::t1 "

Params: (NONE)"

%feature("docstring") qa_atsci_fs_correlator::t2 "

Params: (NONE)"

%feature("docstring") qa_atsci_fs_correlator::t3 "

Params: (NONE)"

%feature("docstring") qa_atsci_fs_correlator::t4 "

Params: (NONE)"



%feature("docstring") qa_atsci_randomizer::setUp "

Params: (NONE)"

%feature("docstring") qa_atsci_randomizer::tearDown "

Params: (NONE)"

%feature("docstring") qa_atsci_randomizer::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_atsci_randomizer::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_atsci_randomizer::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_atsci_randomizer::t0_compare_output_maps "

Params: (NONE)"

%feature("docstring") qa_atsci_randomizer::t1_initial_states "

Params: (NONE)"

%feature("docstring") qa_atsci_randomizer::t2_initial_values "

Params: (NONE)"

%feature("docstring") qa_atsci_randomizer::t3_reset "

Params: (NONE)"

%feature("docstring") qa_atsci_randomizer::t4_high_level "

Params: (NONE)"



%feature("docstring") qa_atsci_reed_solomon::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_atsci_reed_solomon::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_atsci_reed_solomon::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_atsci_reed_solomon::t0_reed_solomon "

Params: (NONE)"



%feature("docstring") qa_atsci_single_viterbi::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_atsci_single_viterbi::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_atsci_single_viterbi::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_atsci_single_viterbi::t0 "

Params: (NONE)"

%feature("docstring") qa_atsci_single_viterbi::t1 "

Params: (NONE)"

%feature("docstring") qa_atsci_single_viterbi::encode_block "

Params: (out, in, n)"

%feature("docstring") qa_atsci_single_viterbi::decode_block "

Params: (out, in, n, noise_factor)"

%feature("docstring") qa_atsci_single_viterbi::noise "

Params: (NONE)"



%feature("docstring") qa_atsci_sliding_correlator::setUp "

Params: ()"

%feature("docstring") qa_atsci_sliding_correlator::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_atsci_sliding_correlator::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_atsci_sliding_correlator::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_atsci_sliding_correlator::t0 "

Params: (NONE)"



%feature("docstring") qa_atsci_trellis_encoder::setUp "

Params: ()"

%feature("docstring") qa_atsci_trellis_encoder::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_atsci_trellis_encoder::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_atsci_trellis_encoder::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_atsci_trellis_encoder::t0 "

Params: (NONE)"

%feature("docstring") qa_atsci_trellis_encoder::t1 "

Params: (NONE)"



%feature("docstring") qa_atsci_viterbi_decoder::setUp "

Params: ()"

%feature("docstring") qa_atsci_viterbi_decoder::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_atsci_viterbi_decoder::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_atsci_viterbi_decoder::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_atsci_viterbi_decoder::t0 "

Params: (NONE)"

%feature("docstring") qa_atsci_viterbi_decoder::t1 "

Params: (NONE)"



%feature("docstring") qa_convolutional_interleaver::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_convolutional_interleaver::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_convolutional_interleaver::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_convolutional_interleaver::t0 "

Params: (NONE)"

%feature("docstring") qa_convolutional_interleaver::t1 "

Params: (NONE)"

%feature("docstring") qa_convolutional_interleaver::t2 "

Params: (NONE)"

%feature("docstring") qa_convolutional_interleaver::t3 "

Params: (NONE)"

%feature("docstring") qa_convolutional_interleaver::t4 "

Params: (NONE)"

%feature("docstring") qa_convolutional_interleaver::setUp "

Params: (NONE)"

%feature("docstring") qa_convolutional_interleaver::tearDown "

Params: (NONE)"



%feature("docstring") qa_interleaver_fifo::tearDown "

Params: (NONE)"

%feature("docstring") qa_interleaver_fifo::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_interleaver_fifo::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_interleaver_fifo::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_interleaver_fifo::t0 "

Params: (NONE)"

%feature("docstring") qa_interleaver_fifo::t1 "

Params: (NONE)"

%feature("docstring") qa_interleaver_fifo::t2 "

Params: (NONE)"

%feature("docstring") sssr::quad_filter "quad filter (used to compute timing error)"

%feature("docstring") sssr::quad_filter::quad_filter "

Params: (NONE)"

%feature("docstring") sssr::quad_filter::reset "called on channel change

Params: (NONE)"

%feature("docstring") sssr::quad_filter::update "

Params: (sample)"

%feature("docstring") std::queue "STL class."

%feature("docstring") std::range_error "STL class."

%feature("docstring") std::map::reverse_iterator "STL iterator class."

%feature("docstring") std::wstring::reverse_iterator "STL iterator class."

%feature("docstring") std::multimap::reverse_iterator "STL iterator class."

%feature("docstring") std::basic_string::reverse_iterator "STL iterator class."

%feature("docstring") std::vector::reverse_iterator "STL iterator class."

%feature("docstring") std::string::reverse_iterator "STL iterator class."

%feature("docstring") std::deque::reverse_iterator "STL iterator class."

%feature("docstring") std::set::reverse_iterator "STL iterator class."

%feature("docstring") std::multiset::reverse_iterator "STL iterator class."

%feature("docstring") std::list::reverse_iterator "STL iterator class."

%feature("docstring") std::runtime_error "STL class."

%feature("docstring") sssr::seg_sync_integrator "segment sync integrator"

%feature("docstring") sssr::seg_sync_integrator::seg_sync_integrator "

Params: (NONE)"

%feature("docstring") sssr::seg_sync_integrator::reset "called on channel change

Params: (NONE)"

%feature("docstring") sssr::seg_sync_integrator::update "update current tap with weight and return integrated correlation value

Params: (weight, index)"

%feature("docstring") sssr::seg_sync_integrator::find_max "return index of maximum correlation value

Params: (value)"

%feature("docstring") std::set "STL class."



%feature("docstring") atsci_sliding_correlator::shift_reg::shift_reg "

Params: (NONE)"

%feature("docstring") atsci_sliding_correlator::shift_reg::reset "

Params: (NONE)"

%feature("docstring") atsci_sliding_correlator::shift_reg::shift_in "

Params: (bit)"

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