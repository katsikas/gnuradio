
/*
 * This file was automatically generated using swig_doc.py.
 *
 * Any changes to it will be lost next time it is regenerated.
 */




%feature("docstring") gr_add_ff "Add streams of complex values."

%feature("docstring") gr_add_ff::gr_add_ff "

Params: (vlen)"

%feature("docstring") gr_add_ff::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_add_ff "Add streams of complex values.

Params: (vlen)"

%feature("docstring") gr_additive_scrambler_bb "Scramble an input stream using an LFSR. This block works on the LSB only of the input data stream, i.e., on an \"unpacked binary\" stream, and produces the same format on its output.


The scrambler works by XORing the incoming bit stream by the output of the LFSR. Optionally, after 'count' bits have been processed, the shift register is reset to the seed value. This allows processing fixed length vectors of samples."

%feature("docstring") gr_additive_scrambler_bb::gr_additive_scrambler_bb "

Params: (mask, seed, len, count)"

%feature("docstring") gr_additive_scrambler_bb::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_additive_scrambler_bb "Scramble an input stream using an LFSR. This block works on the LSB only of the input data stream, i.e., on an \"unpacked binary\" stream, and produces the same format on its output.


The scrambler works by XORing the incoming bit stream by the output of the LFSR. Optionally, after 'count' bits have been processed, the shift register is reset to the seed value. This allows processing fixed length vectors of samples.

Params: (mask, seed, len, count)"

%feature("docstring") gr_agc2_cc "high performance Automatic Gain Control class

For Power the absolute value of the complex number is used."

%feature("docstring") gr_agc2_cc::gr_agc2_cc "

Params: (attack_rate, decay_rate, reference, gain, max_gain)"

%feature("docstring") gr_agc2_cc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_agc2_cc "high performance Automatic Gain Control class

For Power the absolute value of the complex number is used.

Params: (attack_rate, decay_rate, reference, gain, max_gain)"

%feature("docstring") gr_agc2_ff "high performance Automatic Gain Control class

Power is approximated by absolute value"

%feature("docstring") gr_agc2_ff::gr_agc2_ff "

Params: (attack_rate, decay_rate, reference, gain, max_gain)"

%feature("docstring") gr_agc2_ff::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_agc2_ff "high performance Automatic Gain Control class

Power is approximated by absolute value

Params: (attack_rate, decay_rate, reference, gain, max_gain)"

%feature("docstring") gr_agc_cc "high performance Automatic Gain Control class

For Power the absolute value of the complex number is used."

%feature("docstring") gr_agc_cc::gr_agc_cc "

Params: (rate, reference, gain, max_gain)"

%feature("docstring") gr_agc_cc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_agc_cc "high performance Automatic Gain Control class

For Power the absolute value of the complex number is used.

Params: (rate, reference, gain, max_gain)"

%feature("docstring") gr_agc_ff "high performance Automatic Gain Control class

Power is approximated by absolute value"

%feature("docstring") gr_agc_ff::gr_agc_ff "

Params: (rate, reference, gain, max_gain)"

%feature("docstring") gr_agc_ff::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_agc_ff "high performance Automatic Gain Control class

Power is approximated by absolute value

Params: (rate, reference, gain, max_gain)"



%feature("docstring") gr_align_on_samplenumbers_ss::gr_align_on_samplenumbers_ss "

Params: (nchan, align_interval)"

%feature("docstring") gr_align_on_samplenumbers_ss::~gr_align_on_samplenumbers_ss "

Params: (NONE)"

%feature("docstring") gr_align_on_samplenumbers_ss::check_topology "

Params: (ninputs, noutputs)"

%feature("docstring") gr_align_on_samplenumbers_ss::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_align_on_samplenumbers_ss::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_align_on_samplenumbers_ss "

Params: (nchan, align_interval)"

%feature("docstring") gr_annotator_1to1 "1-to-1 stream annotator testing block. FOR TESTING PURPOSES ONLY.

This block creates tags to be sent downstream every 10,000 items it sees. The tags contain the name and ID of the instantiated block, use \"seq\" as a key, and have a counter that increments by 1 for every tag produced that is used as the tag's value. The tags are propagated using the 1-to-1 policy.

It also stores a copy of all tags it sees flow past it. These tags can be recalled externally with the data() member.

This block is only meant for testing and showing how to use the tags."

%feature("docstring") gr_annotator_1to1::~gr_annotator_1to1 "

Params: (NONE)"

%feature("docstring") gr_annotator_1to1::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_annotator_1to1::data "

Params: (NONE)"

%feature("docstring") gr_annotator_1to1::gr_annotator_1to1 "

Params: (when, sizeof_stream_item)"

%feature("docstring") gr_make_annotator_1to1 "1-to-1 stream annotator testing block. FOR TESTING PURPOSES ONLY.

This block creates tags to be sent downstream every 10,000 items it sees. The tags contain the name and ID of the instantiated block, use \"seq\" as a key, and have a counter that increments by 1 for every tag produced that is used as the tag's value. The tags are propagated using the 1-to-1 policy.

It also stores a copy of all tags it sees flow past it. These tags can be recalled externally with the data() member.

This block is only meant for testing and showing how to use the tags.

Params: (when, sizeof_stream_item)"

%feature("docstring") gr_annotator_alltoall "All-to-all stream annotator testing block. FOR TESTING PURPOSES ONLY.

This block creates tags to be sent downstream every 10,000 items it sees. The tags contain the name and ID of the instantiated block, use \"seq\" as a key, and have a counter that increments by 1 for every tag produced that is used as the tag's value. The tags are propagated using the all-to-all policy.

It also stores a copy of all tags it sees flow past it. These tags can be recalled externally with the data() member.

This block is only meant for testing and showing how to use the tags."

%feature("docstring") gr_annotator_alltoall::~gr_annotator_alltoall "

Params: (NONE)"

%feature("docstring") gr_annotator_alltoall::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_annotator_alltoall::data "

Params: (NONE)"

%feature("docstring") gr_annotator_alltoall::gr_annotator_alltoall "

Params: (when, sizeof_stream_item)"

%feature("docstring") gr_make_annotator_alltoall "All-to-all stream annotator testing block. FOR TESTING PURPOSES ONLY.

This block creates tags to be sent downstream every 10,000 items it sees. The tags contain the name and ID of the instantiated block, use \"seq\" as a key, and have a counter that increments by 1 for every tag produced that is used as the tag's value. The tags are propagated using the all-to-all policy.

It also stores a copy of all tags it sees flow past it. These tags can be recalled externally with the data() member.

This block is only meant for testing and showing how to use the tags.

Params: (when, sizeof_stream_item)"

%feature("docstring") gr_bin_statistics_f "control scanning and record frequency domain statistics"

%feature("docstring") gr_bin_statistics_f::gr_bin_statistics_f "

Params: (vlen, msgq, tune, tune_delay, dwell_delay)"

%feature("docstring") gr_bin_statistics_f::enter_init "

Params: (NONE)"

%feature("docstring") gr_bin_statistics_f::enter_tune_delay "

Params: (NONE)"

%feature("docstring") gr_bin_statistics_f::enter_dwell_delay "

Params: (NONE)"

%feature("docstring") gr_bin_statistics_f::leave_dwell_delay "

Params: (NONE)"

%feature("docstring") gr_bin_statistics_f::vlen "

Params: (NONE)"

%feature("docstring") gr_bin_statistics_f::center_freq "

Params: (NONE)"

%feature("docstring") gr_bin_statistics_f::msgq "

Params: (NONE)"

%feature("docstring") gr_bin_statistics_f::reset_stats "

Params: (NONE)"

%feature("docstring") gr_bin_statistics_f::accrue_stats "

Params: (input)"

%feature("docstring") gr_bin_statistics_f::send_stats "

Params: (NONE)"

%feature("docstring") gr_bin_statistics_f::~gr_bin_statistics_f "

Params: (NONE)"

%feature("docstring") gr_bin_statistics_f::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_bin_statistics_f "control scanning and record frequency domain statistics

Params: (vlen, msgq, tune, tune_delay, dwell_delay)"

%feature("docstring") gr_burst_tagger "output[i] = input[i]"

%feature("docstring") gr_burst_tagger::gr_burst_tagger "

Params: (itemsize)"

%feature("docstring") gr_burst_tagger::~gr_burst_tagger "

Params: (NONE)"

%feature("docstring") gr_burst_tagger::set_true_tag "

Params: (key, value)"

%feature("docstring") gr_burst_tagger::set_false_tag "

Params: (key, value)"

%feature("docstring") gr_burst_tagger::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_burst_tagger "output[i] = input[i]

Params: (itemsize)"

%feature("docstring") gr_bytes_to_syms "Convert stream of bytes to stream of +/- 1 symbols

input: stream of bytes; output: stream of float.

This block is deprecated.

The combination of gr_packed_to_unpacked_bb followed by gr_chunks_to_symbols_bf or gr_chunks_to_symbols_bc handles the general case of mapping from a stream of bytes into arbitrary float or complex symbols."

%feature("docstring") gr_bytes_to_syms::gr_bytes_to_syms "

Params: (NONE)"

%feature("docstring") gr_bytes_to_syms::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_bytes_to_syms "Convert stream of bytes to stream of +/- 1 symbols

input: stream of bytes; output: stream of float.

This block is deprecated.

The combination of gr_packed_to_unpacked_bb followed by gr_chunks_to_symbols_bf or gr_chunks_to_symbols_bc handles the general case of mapping from a stream of bytes into arbitrary float or complex symbols.

Params: (NONE)"

%feature("docstring") gr_char_to_float "Convert stream of chars to a stream of float."

%feature("docstring") gr_char_to_float::gr_char_to_float "

Params: (vlen, scale)"

%feature("docstring") gr_char_to_float::scale "Get the scalar divider value.

Params: (NONE)"

%feature("docstring") gr_char_to_float::set_scale "Set the scalar divider value.

Params: (scale)"

%feature("docstring") gr_char_to_float::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_char_to_float "Convert stream of chars to a stream of float.

Params: (vlen, scale)"

%feature("docstring") gr_char_to_short "Convert stream of chars to a stream of float."

%feature("docstring") gr_char_to_short::gr_char_to_short "

Params: (vlen)"

%feature("docstring") gr_char_to_short::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_char_to_short "Convert stream of chars to a stream of float.

Params: (vlen)"

%feature("docstring") gr_check_counting_s "sink that checks if its input stream consists of a counting sequence.

This sink is typically used to test the USRP \"Counting Mode\" or \"Counting mode 32 bit\"."

%feature("docstring") gr_check_counting_s::gr_check_counting_s "

Params: (do_32bit)"

%feature("docstring") gr_check_counting_s::enter_SEARCHING "

Params: (NONE)"

%feature("docstring") gr_check_counting_s::enter_LOCKED "

Params: (NONE)"

%feature("docstring") gr_check_counting_s::right "

Params: (NONE)"

%feature("docstring") gr_check_counting_s::wrong "

Params: (NONE)"

%feature("docstring") gr_check_counting_s::right_three_times "

Params: (NONE)"

%feature("docstring") gr_check_counting_s::wrong_three_times "

Params: (NONE)"

%feature("docstring") gr_check_counting_s::log_error "

Params: (expected, actual)"

%feature("docstring") gr_check_counting_s::log_error_32bit "

Params: (expected, actual)"

%feature("docstring") gr_check_counting_s::check_32bit "

Params: (noutput_items, in)"

%feature("docstring") gr_check_counting_s::check_16bit "

Params: (noutput_items, in)"

%feature("docstring") gr_check_counting_s::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_check_counting_s "sink that checks if its input stream consists of a counting sequence.

This sink is typically used to test the USRP \"Counting Mode\" or \"Counting mode 32 bit\".

Params: (do_32bit)"

%feature("docstring") gr_check_lfsr_32k_s "sink that checks if its input stream consists of a lfsr_32k sequence.

This sink is typically used along with gr_lfsr_32k_source_s to test the USRP using its digital loopback mode."

%feature("docstring") gr_check_lfsr_32k_s::gr_check_lfsr_32k_s "

Params: (NONE)"

%feature("docstring") gr_check_lfsr_32k_s::enter_SEARCHING "

Params: (NONE)"

%feature("docstring") gr_check_lfsr_32k_s::enter_MATCH0 "

Params: (NONE)"

%feature("docstring") gr_check_lfsr_32k_s::enter_MATCH1 "

Params: (NONE)"

%feature("docstring") gr_check_lfsr_32k_s::enter_MATCH2 "

Params: (NONE)"

%feature("docstring") gr_check_lfsr_32k_s::enter_LOCKED "

Params: (NONE)"

%feature("docstring") gr_check_lfsr_32k_s::right "

Params: (NONE)"

%feature("docstring") gr_check_lfsr_32k_s::wrong "

Params: (NONE)"

%feature("docstring") gr_check_lfsr_32k_s::right_three_times "

Params: (NONE)"

%feature("docstring") gr_check_lfsr_32k_s::wrong_three_times "

Params: (NONE)"

%feature("docstring") gr_check_lfsr_32k_s::log_error "

Params: (expected, actual)"

%feature("docstring") gr_check_lfsr_32k_s::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_check_lfsr_32k_s::ntotal "

Params: (NONE)"

%feature("docstring") gr_check_lfsr_32k_s::nright "

Params: (NONE)"

%feature("docstring") gr_check_lfsr_32k_s::runlength "

Params: (NONE)"

%feature("docstring") gr_make_check_lfsr_32k_s "sink that checks if its input stream consists of a lfsr_32k sequence.

This sink is typically used along with gr_lfsr_32k_source_s to test the USRP using its digital loopback mode.

Params: (NONE)"

%feature("docstring") gr_complex_to_arg "complex in, angle out (float)"

%feature("docstring") gr_complex_to_arg::gr_complex_to_arg "

Params: (vlen)"

%feature("docstring") gr_complex_to_arg::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_complex_to_arg "complex in, angle out (float)

Params: (vlen)"

%feature("docstring") gr_complex_to_float "convert a stream of gr_complex to 1 or 2 streams of float"

%feature("docstring") gr_complex_to_float::gr_complex_to_float "

Params: (vlen)"

%feature("docstring") gr_complex_to_float::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_complex_to_float "convert a stream of gr_complex to 1 or 2 streams of float

Params: (vlen)"

%feature("docstring") gr_complex_to_imag "complex in, imaginary out (float)"

%feature("docstring") gr_complex_to_imag::gr_complex_to_imag "

Params: (vlen)"

%feature("docstring") gr_complex_to_imag::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_complex_to_imag "complex in, imaginary out (float)

Params: (vlen)"

%feature("docstring") gr_complex_to_interleaved_short "Convert stream of complex to a stream of interleaved shorts."

%feature("docstring") gr_complex_to_interleaved_short::gr_complex_to_interleaved_short "

Params: (NONE)"

%feature("docstring") gr_complex_to_interleaved_short::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_complex_to_interleaved_short "Convert stream of complex to a stream of interleaved shorts.

Params: (NONE)"

%feature("docstring") gr_complex_to_mag "complex in, magnitude out (float)"

%feature("docstring") gr_complex_to_mag::gr_complex_to_mag "

Params: (vlen)"

%feature("docstring") gr_complex_to_mag::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_complex_to_mag "complex in, magnitude out (float)

Params: (vlen)"

%feature("docstring") gr_complex_to_mag_squared "complex in, magnitude squared out (float)"

%feature("docstring") gr_complex_to_mag_squared::gr_complex_to_mag_squared "

Params: (vlen)"

%feature("docstring") gr_complex_to_mag_squared::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_complex_to_mag_squared "complex in, magnitude squared out (float)

Params: (vlen)"

%feature("docstring") gr_complex_to_real "complex in, real out (float)"

%feature("docstring") gr_complex_to_real::gr_complex_to_real "

Params: (vlen)"

%feature("docstring") gr_complex_to_real::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_complex_to_real "complex in, real out (float)

Params: (vlen)"

%feature("docstring") gr_conjugate_cc "output = complex conjugate of input"

%feature("docstring") gr_conjugate_cc::gr_conjugate_cc "

Params: (NONE)"

%feature("docstring") gr_conjugate_cc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_conjugate_cc "output = complex conjugate of input

Params: (NONE)"

%feature("docstring") gr_copy "output[i] = input[i]

When enabled (default), this block copies its input to its output. When disabled, this block drops its input on the floor."

%feature("docstring") gr_copy::gr_copy "

Params: (itemsize)"

%feature("docstring") gr_copy::check_topology "

Params: (ninputs, noutputs)"

%feature("docstring") gr_copy::set_enabled "

Params: (enable)"

%feature("docstring") gr_copy::enabled "

Params: (NONE)"

%feature("docstring") gr_copy::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_copy "output[i] = input[i]

When enabled (default), this block copies its input to its output. When disabled, this block drops its input on the floor.

Params: (itemsize)"

%feature("docstring") gr_correlate_access_code_tag_bb "Examine input for specified access code, one bit at a time.

input: stream of bits, 1 bit per input byte (data in LSB) output: unaltered stream of bits (plus tags)

This block annotates the input stream with tags. The tags have key name [tag_name], specified in the constructor. Used for searching an input data stream for preambles, etc."

%feature("docstring") gr_correlate_access_code_tag_bb::gr_correlate_access_code_tag_bb "

Params: (access_code, threshold, tag_name)"

%feature("docstring") gr_correlate_access_code_tag_bb::~gr_correlate_access_code_tag_bb "

Params: (NONE)"

%feature("docstring") gr_correlate_access_code_tag_bb::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_correlate_access_code_tag_bb::set_access_code "

Params: (access_code)"

%feature("docstring") gr_make_correlate_access_code_tag_bb "Examine input for specified access code, one bit at a time.

input: stream of bits, 1 bit per input byte (data in LSB) output: unaltered stream of bits (plus tags)

This block annotates the input stream with tags. The tags have key name [tag_name], specified in the constructor. Used for searching an input data stream for preambles, etc.

Params: (access_code, threshold, tag_name)"

%feature("docstring") gr_cpfsk_bc "Perform continuous phase 2-level frequency shift keying modulation on an input stream of unpacked bits."

%feature("docstring") gr_cpfsk_bc::gr_cpfsk_bc "

Params: (k, ampl, samples_per_sym)"

%feature("docstring") gr_cpfsk_bc::~gr_cpfsk_bc "

Params: (NONE)"

%feature("docstring") gr_cpfsk_bc::set_amplitude "

Params: (amplitude)"

%feature("docstring") gr_cpfsk_bc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_cpfsk_bc "Perform continuous phase 2-level frequency shift keying modulation on an input stream of unpacked bits.

Params: (k, ampl, samples_per_sym)"

%feature("docstring") gr_ctcss_squelch_ff "gate or zero output if ctcss tone not present"

%feature("docstring") gr_ctcss_squelch_ff::gr_ctcss_squelch_ff "

Params: (rate, freq, level, len, ramp, gate)"

%feature("docstring") gr_ctcss_squelch_ff::find_tone "

Params: (freq)"

%feature("docstring") gr_ctcss_squelch_ff::update_state "

Params: (in)"

%feature("docstring") gr_ctcss_squelch_ff::mute "

Params: (NONE)"

%feature("docstring") gr_ctcss_squelch_ff::squelch_range "

Params: (NONE)"

%feature("docstring") gr_ctcss_squelch_ff::level "

Params: (NONE)"

%feature("docstring") gr_ctcss_squelch_ff::set_level "

Params: (level)"

%feature("docstring") gr_ctcss_squelch_ff::len "

Params: (NONE)"

%feature("docstring") gr_make_ctcss_squelch_ff "gate or zero output if ctcss tone not present

Params: (rate, freq, level, len, ramp, gate)"

%feature("docstring") gr_decode_ccsds_27_fb "A rate 1/2, k=7 convolutional decoder for the CCSDS standard

This block performs soft-decision convolutional decoding using the Viterbi algorithm.

The input is a stream of (possibly noise corrupted) floating point values nominally spanning [-1.0, 1.0], representing the encoded channel symbols 0 (-1.0) and 1 (1.0), with erased symbols at 0.0.

The output is MSB first packed bytes of decoded values.

As a rate 1/2 code, there will be one output byte for every 16 input symbols.

This block is designed for continuous data streaming, not packetized data. The first 32 bits out will be zeroes, with the output delayed four bytes from the corresponding inputs."

%feature("docstring") gr_decode_ccsds_27_fb::gr_decode_ccsds_27_fb "

Params: (NONE)"

%feature("docstring") gr_decode_ccsds_27_fb::~gr_decode_ccsds_27_fb "

Params: (NONE)"

%feature("docstring") gr_decode_ccsds_27_fb::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_decode_ccsds_27_fb "A rate 1/2, k=7 convolutional decoder for the CCSDS standard

This block performs soft-decision convolutional decoding using the Viterbi algorithm.

The input is a stream of (possibly noise corrupted) floating point values nominally spanning [-1.0, 1.0], representing the encoded channel symbols 0 (-1.0) and 1 (1.0), with erased symbols at 0.0.

The output is MSB first packed bytes of decoded values.

As a rate 1/2 code, there will be one output byte for every 16 input symbols.

This block is designed for continuous data streaming, not packetized data. The first 32 bits out will be zeroes, with the output delayed four bytes from the corresponding inputs.

Params: (NONE)"

%feature("docstring") gr_deinterleave "deinterleave a single input into N outputs"

%feature("docstring") gr_deinterleave::gr_deinterleave "

Params: (itemsize)"

%feature("docstring") gr_deinterleave::~gr_deinterleave "

Params: (NONE)"

%feature("docstring") gr_deinterleave::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_deinterleave::check_topology "

Params: (ninputs, noutputs)"

%feature("docstring") gr_make_deinterleave "deinterleave a single input into N outputs

Params: (itemsize)"

%feature("docstring") gr_delay "delay the input by a certain number of samples"

%feature("docstring") gr_delay::gr_delay "

Params: (itemsize, delay)"

%feature("docstring") gr_delay::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_delay::delay "

Params: (NONE)"

%feature("docstring") gr_delay::set_delay "

Params: (delay)"

%feature("docstring") gr_delay::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_delay "delay the input by a certain number of samples

Params: (itemsize, delay)"

%feature("docstring") gr_descrambler_bb "Descramble an input stream using an LFSR. This block works on the LSB only of the input data stream, i.e., on an \"unpacked binary\" stream, and produces the same format on its output."

%feature("docstring") gr_descrambler_bb::gr_descrambler_bb "

Params: (mask, seed, len)"

%feature("docstring") gr_descrambler_bb::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_descrambler_bb "Descramble an input stream using an LFSR. This block works on the LSB only of the input data stream, i.e., on an \"unpacked binary\" stream, and produces the same format on its output.

Params: (mask, seed, len)"

%feature("docstring") gr_diff_decoder_bb "y[0] = (x[0] - x[-1]) % M

Differential decoder"

%feature("docstring") gr_diff_decoder_bb::gr_diff_decoder_bb "

Params: (modulus)"

%feature("docstring") gr_diff_decoder_bb::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_diff_decoder_bb "y[0] = (x[0] - x[-1]) % M

Differential decoder

Params: (modulus)"

%feature("docstring") gr_diff_encoder_bb "y[0] = (x[0] + y[-1]) % M

Differential encoder"

%feature("docstring") gr_diff_encoder_bb::gr_diff_encoder_bb "

Params: (modulus)"

%feature("docstring") gr_diff_encoder_bb::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_diff_encoder_bb "y[0] = (x[0] + y[-1]) % M

Differential encoder

Params: (modulus)"



%feature("docstring") gr_diff_phasor_cc::gr_diff_phasor_cc "

Params: (NONE)"

%feature("docstring") gr_diff_phasor_cc::~gr_diff_phasor_cc "

Params: (NONE)"

%feature("docstring") gr_diff_phasor_cc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_diff_phasor_cc "

Params: (NONE)"

%feature("docstring") gr_dpll_bb "Detect the peak of a signal

If a peak is detected, this block outputs a 1, or it outputs 0's."

%feature("docstring") gr_dpll_bb::gr_dpll_bb "

Params: (period, gain)"

%feature("docstring") gr_dpll_bb::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_dpll_bb "Detect the peak of a signal

If a peak is detected, this block outputs a 1, or it outputs 0's.

Params: (period, gain)"

%feature("docstring") gr_encode_ccsds_27_bb "A rate 1/2, k=7 convolutional encoder for the CCSDS standard

This block performs convolutional encoding using the CCSDS standard polynomial (\"Voyager\").

The input is an MSB first packed stream of bits.

The output is a stream of symbols 0 or 1 representing the encoded data.

As a rate 1/2 code, there will be 16 output symbols for every input byte.

This block is designed for continuous data streaming, not packetized data. There is no provision to \"flush\" the encoder."

%feature("docstring") gr_encode_ccsds_27_bb::gr_encode_ccsds_27_bb "

Params: (NONE)"

%feature("docstring") gr_encode_ccsds_27_bb::~gr_encode_ccsds_27_bb "

Params: (NONE)"

%feature("docstring") gr_encode_ccsds_27_bb::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_encode_ccsds_27_bb "A rate 1/2, k=7 convolutional encoder for the CCSDS standard

This block performs convolutional encoding using the CCSDS standard polynomial (\"Voyager\").

The input is an MSB first packed stream of bits.

The output is a stream of symbols 0 or 1 representing the encoded data.

As a rate 1/2 code, there will be 16 output symbols for every input byte.

This block is designed for continuous data streaming, not packetized data. There is no provision to \"flush\" the encoder.

Params: (NONE)"

%feature("docstring") gr_fake_channel_decoder_pp "remove fake padding from packet

input: stream of byte vectors; output: stream of byte vectors"

%feature("docstring") gr_fake_channel_decoder_pp::gr_fake_channel_decoder_pp "

Params: (input_vlen, output_vlen)"

%feature("docstring") gr_fake_channel_decoder_pp::~gr_fake_channel_decoder_pp "

Params: (NONE)"

%feature("docstring") gr_fake_channel_decoder_pp::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_fake_channel_decoder_pp "remove fake padding from packet

input: stream of byte vectors; output: stream of byte vectors

Params: (input_vlen, output_vlen)"

%feature("docstring") gr_fake_channel_encoder_pp "pad packet with alternating 1,0 pattern.

input: stream of byte vectors; output: stream of byte vectors"

%feature("docstring") gr_fake_channel_encoder_pp::gr_fake_channel_encoder_pp "

Params: (input_vlen, output_vlen)"

%feature("docstring") gr_fake_channel_encoder_pp::~gr_fake_channel_encoder_pp "

Params: (NONE)"

%feature("docstring") gr_fake_channel_encoder_pp::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_fake_channel_encoder_pp "pad packet with alternating 1,0 pattern.

input: stream of byte vectors; output: stream of byte vectors

Params: (input_vlen, output_vlen)"

%feature("docstring") gr_feedforward_agc_cc "Non-causal AGC which computes required gain based on max absolute value over nsamples."

%feature("docstring") gr_feedforward_agc_cc::gr_feedforward_agc_cc "

Params: (nsamples, reference)"

%feature("docstring") gr_feedforward_agc_cc::~gr_feedforward_agc_cc "

Params: (NONE)"

%feature("docstring") gr_feedforward_agc_cc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_feedforward_agc_cc "Non-causal AGC which computes required gain based on max absolute value over nsamples.

Params: (nsamples, reference)"

%feature("docstring") gr_fft_vcc "Compute forward or reverse FFT. complex vector in / complex vector out.

Abstract base class."

%feature("docstring") gr_fft_vcc::gr_fft_vcc "

Params: (name, fft_size, forward, window, shift)"

%feature("docstring") gr_fft_vcc::~gr_fft_vcc "

Params: (NONE)"

%feature("docstring") gr_fft_vcc::set_nthreads "

Params: (n)"

%feature("docstring") gr_fft_vcc::nthreads "

Params: (NONE)"

%feature("docstring") gr_fft_vcc::set_window "

Params: (window)"

%feature("docstring") gr_make_fft_vcc "Compute forward or reverse FFT. complex vector in / complex vector out.

Abstract base class.

Params: (name, fft_size, forward, window, shift)"

%feature("docstring") gr_fft_vcc_fftw "Compute forward or reverse FFT. complex vector in / complex vector out.

Concrete class that uses FFTW."

%feature("docstring") gr_fft_vcc_fftw::gr_fft_vcc_fftw "

Params: (fft_size, forward, window, shift, nthreads)"

%feature("docstring") gr_fft_vcc_fftw::~gr_fft_vcc_fftw "

Params: (NONE)"

%feature("docstring") gr_fft_vcc_fftw::set_nthreads "

Params: (n)"

%feature("docstring") gr_fft_vcc_fftw::nthreads "

Params: (NONE)"

%feature("docstring") gr_fft_vcc_fftw::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_fft_vcc_fftw "Compute forward or reverse FFT. complex vector in / complex vector out.

Concrete class that uses FFTW.

Params: (fft_size, forward, window, shift, nthreads)"

%feature("docstring") gr_fft_vfc "Compute forward FFT. float vector in / complex vector out."

%feature("docstring") gr_fft_vfc::gr_fft_vfc "

Params: (fft_size, forward, window, nthreads)"

%feature("docstring") gr_fft_vfc::~gr_fft_vfc "

Params: (NONE)"

%feature("docstring") gr_fft_vfc::set_nthreads "

Params: (n)"

%feature("docstring") gr_fft_vfc::nthreads "

Params: (NONE)"

%feature("docstring") gr_fft_vfc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_fft_vfc::set_window "

Params: (window)"

%feature("docstring") gr_make_fft_vfc "Compute forward FFT. float vector in / complex vector out.

Params: (fft_size, forward, window, nthreads)"

%feature("docstring") gr_float_to_char "Convert stream of float to a stream of char."

%feature("docstring") gr_float_to_char::gr_float_to_char "

Params: (vlen, scale)"

%feature("docstring") gr_float_to_char::scale "Get the scalar multiplier value.

Params: (NONE)"

%feature("docstring") gr_float_to_char::set_scale "Set the scalar multiplier value.

Params: (scale)"

%feature("docstring") gr_float_to_char::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_float_to_char "Convert stream of float to a stream of char.

Params: (vlen, scale)"

%feature("docstring") gr_float_to_complex "Convert 1 or 2 streams of float to a stream of gr_complex."

%feature("docstring") gr_float_to_complex::gr_float_to_complex "

Params: (vlen)"

%feature("docstring") gr_float_to_complex::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_float_to_complex "Convert 1 or 2 streams of float to a stream of gr_complex.

Params: (vlen)"

%feature("docstring") gr_float_to_int "Convert stream of float to a stream of short."

%feature("docstring") gr_float_to_int::gr_float_to_int "

Params: (vlen, scale)"

%feature("docstring") gr_float_to_int::scale "Get the scalar multiplier value.

Params: (NONE)"

%feature("docstring") gr_float_to_int::set_scale "Set the scalar multiplier value.

Params: (scale)"

%feature("docstring") gr_float_to_int::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_float_to_int "Convert stream of float to a stream of short.

Params: (vlen, scale)"

%feature("docstring") gr_float_to_short "Convert stream of float to a stream of short."

%feature("docstring") gr_float_to_short::gr_float_to_short "

Params: (vlen, scale)"

%feature("docstring") gr_float_to_short::scale "Get the scalar multiplier value.

Params: (NONE)"

%feature("docstring") gr_float_to_short::set_scale "Set the scalar multiplier value.

Params: (scale)"

%feature("docstring") gr_float_to_short::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_float_to_short "Convert stream of float to a stream of short.

Params: (vlen, scale)"

%feature("docstring") gr_float_to_uchar "Convert stream of float to a stream of unsigned char."

%feature("docstring") gr_float_to_uchar::gr_float_to_uchar "

Params: (NONE)"

%feature("docstring") gr_float_to_uchar::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_float_to_uchar "Convert stream of float to a stream of unsigned char.

Params: (NONE)"

%feature("docstring") gr_fmdet_cf "Implements an IQ slope detector.

input: stream of complex; output: stream of floats

This implements a limiting slope detector. The limiter is in the normalization by the magnitude of the sample"

%feature("docstring") gr_fmdet_cf::gr_fmdet_cf "

Params: (samplerate, freq_low, freq_high, scl)"

%feature("docstring") gr_fmdet_cf::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_fmdet_cf "Implements an IQ slope detector.

input: stream of complex; output: stream of floats

This implements a limiting slope detector. The limiter is in the normalization by the magnitude of the sample

Params: (samplerate, freq_low, freq_high, scl)"

%feature("docstring") gr_framer_sink_1 "Given a stream of bits and access_code flags, assemble packets.

input: stream of bytes from gr_correlate_access_code_bb output: none. Pushes assembled packet into target queue.

The framer expects a fixed length header of 2 16-bit shorts containing the payload length, followed by the payload. If the 2 16-bit shorts are not identical, this packet is ignored. Better algs are welcome.

The input data consists of bytes that have two bits used. Bit 0, the LSB, contains the data bit. Bit 1 if set, indicates that the corresponding bit is the the first bit of the packet. That is, this bit is the first one after the access code."

%feature("docstring") gr_framer_sink_1::gr_framer_sink_1 "

Params: (target_queue)"

%feature("docstring") gr_framer_sink_1::enter_search "

Params: (NONE)"

%feature("docstring") gr_framer_sink_1::enter_have_sync "

Params: (NONE)"

%feature("docstring") gr_framer_sink_1::enter_have_header "

Params: (payload_len, whitener_offset)"

%feature("docstring") gr_framer_sink_1::header_ok "

Params: (NONE)"

%feature("docstring") gr_framer_sink_1::header_payload "

Params: (len, offset)"

%feature("docstring") gr_framer_sink_1::~gr_framer_sink_1 "

Params: (NONE)"

%feature("docstring") gr_framer_sink_1::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_framer_sink_1 "Given a stream of bits and access_code flags, assemble packets.

input: stream of bytes from gr_correlate_access_code_bb output: none. Pushes assembled packet into target queue.

The framer expects a fixed length header of 2 16-bit shorts containing the payload length, followed by the payload. If the 2 16-bit shorts are not identical, this packet is ignored. Better algs are welcome.

The input data consists of bytes that have two bits used. Bit 0, the LSB, contains the data bit. Bit 1 if set, indicates that the corresponding bit is the the first bit of the packet. That is, this bit is the first one after the access code.

Params: (target_queue)"

%feature("docstring") gr_frequency_modulator_fc "Frequency modulator block

float input; complex baseband output."

%feature("docstring") gr_frequency_modulator_fc::gr_frequency_modulator_fc "

Params: (sensitivity)"

%feature("docstring") gr_frequency_modulator_fc::set_sensitivity "

Params: (sens)"

%feature("docstring") gr_frequency_modulator_fc::sensitivity "

Params: (NONE)"

%feature("docstring") gr_frequency_modulator_fc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_frequency_modulator_fc "Frequency modulator block

float input; complex baseband output.

Params: (sensitivity)"

%feature("docstring") gr_glfsr_source_b "Galois LFSR pseudo-random source."

%feature("docstring") gr_glfsr_source_b::gr_glfsr_source_b "

Params: (degree, repeat, mask, seed)"

%feature("docstring") gr_glfsr_source_b::~gr_glfsr_source_b "

Params: (NONE)"

%feature("docstring") gr_glfsr_source_b::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_glfsr_source_b::period "

Params: (NONE)"

%feature("docstring") gr_glfsr_source_b::mask "

Params: (NONE)"

%feature("docstring") gr_make_glfsr_source_b "Galois LFSR pseudo-random source.

Params: (degree, repeat, mask, seed)"

%feature("docstring") gr_glfsr_source_f "Galois LFSR pseudo-random source generating float outputs -1.0 - 1.0."

%feature("docstring") gr_glfsr_source_f::gr_glfsr_source_f "

Params: (degree, repeat, mask, seed)"

%feature("docstring") gr_glfsr_source_f::~gr_glfsr_source_f "

Params: (NONE)"

%feature("docstring") gr_glfsr_source_f::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_glfsr_source_f::period "

Params: (NONE)"

%feature("docstring") gr_glfsr_source_f::mask "

Params: (NONE)"

%feature("docstring") gr_make_glfsr_source_f "Galois LFSR pseudo-random source generating float outputs -1.0 - 1.0.

Params: (degree, repeat, mask, seed)"

%feature("docstring") gr_head "copies the first N items to the output then signals done

Useful for building test cases"

%feature("docstring") gr_head::gr_head "

Params: (sizeof_stream_item, nitems)"

%feature("docstring") gr_head::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_head::reset "

Params: (NONE)"

%feature("docstring") gr_make_head "copies the first N items to the output then signals done

Useful for building test cases

Params: (sizeof_stream_item, nitems)"

%feature("docstring") gr_int_to_float "Convert stream of int to a stream of float."

%feature("docstring") gr_int_to_float::gr_int_to_float "

Params: (vlen, scale)"

%feature("docstring") gr_int_to_float::scale "Get the scalar divider value.

Params: (NONE)"

%feature("docstring") gr_int_to_float::set_scale "Set the scalar divider value.

Params: (scale)"

%feature("docstring") gr_int_to_float::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_int_to_float "Convert stream of int to a stream of float.

Params: (vlen, scale)"

%feature("docstring") gr_interleave "interleave N inputs to a single output"

%feature("docstring") gr_interleave::gr_interleave "

Params: (itemsize)"

%feature("docstring") gr_interleave::~gr_interleave "

Params: (NONE)"

%feature("docstring") gr_interleave::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_interleave::check_topology "

Params: (ninputs, noutputs)"

%feature("docstring") gr_make_interleave "interleave N inputs to a single output

Params: (itemsize)"

%feature("docstring") gr_interleaved_short_to_complex "Convert stream of interleaved shorts to a stream of complex."

%feature("docstring") gr_interleaved_short_to_complex::gr_interleaved_short_to_complex "

Params: (NONE)"

%feature("docstring") gr_interleaved_short_to_complex::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_interleaved_short_to_complex "Convert stream of interleaved shorts to a stream of complex.

Params: (NONE)"



%feature("docstring") gr_iqcomp_cc::gr_iqcomp_cc "

Params: (mu)"

%feature("docstring") gr_iqcomp_cc::mu "

Params: (NONE)"

%feature("docstring") gr_iqcomp_cc::set_mu "

Params: (mu)"

%feature("docstring") gr_iqcomp_cc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_iqcomp_cc "

Params: (mu)"

%feature("docstring") gr_keep_one_in_n "decimate a stream, keeping one item out of every n."

%feature("docstring") gr_keep_one_in_n::gr_keep_one_in_n "

Params: (item_size, n)"

%feature("docstring") gr_keep_one_in_n::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_keep_one_in_n::set_n "

Params: (n)"

%feature("docstring") gr_make_keep_one_in_n "decimate a stream, keeping one item out of every n.

Params: (item_size, n)"

%feature("docstring") gr_kludge_copy "output[i] = input[i]

This is a short term kludge to work around a problem with the hierarchical block impl."

%feature("docstring") gr_kludge_copy::gr_kludge_copy "

Params: (itemsize)"

%feature("docstring") gr_kludge_copy::check_topology "

Params: (ninputs, noutputs)"

%feature("docstring") gr_kludge_copy::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_kludge_copy "output[i] = input[i]

This is a short term kludge to work around a problem with the hierarchical block impl.

Params: (itemsize)"

%feature("docstring") gr_lfsr_32k_source_s "LFSR pseudo-random source with period of 2^15 bits (2^11 shorts)

This source is typically used along with gr_check_lfsr_32k_s to test the USRP using its digital loopback mode."

%feature("docstring") gr_lfsr_32k_source_s::gr_lfsr_32k_source_s "

Params: (NONE)"

%feature("docstring") gr_lfsr_32k_source_s::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_lfsr_32k_source_s "LFSR pseudo-random source with period of 2^15 bits (2^11 shorts)

This source is typically used along with gr_check_lfsr_32k_s to test the USRP using its digital loopback mode.

Params: (NONE)"

%feature("docstring") gr_map_bb "output[i] = map[input[i]]"

%feature("docstring") gr_map_bb::gr_map_bb "

Params: (map)"

%feature("docstring") gr_map_bb::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_map_bb "output[i] = map[input[i]]

Params: (map)"

%feature("docstring") gr_multiply_cc "Multiply streams of complex values."

%feature("docstring") gr_multiply_cc::gr_multiply_cc "

Params: (vlen)"

%feature("docstring") gr_multiply_cc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_multiply_cc "Multiply streams of complex values.

Params: (vlen)"

%feature("docstring") gr_multiply_conjugate_cc "Multiplies a stream by the conjugate of the second stream."

%feature("docstring") gr_multiply_conjugate_cc::gr_multiply_conjugate_cc "

Params: (vlen)"

%feature("docstring") gr_multiply_conjugate_cc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_multiply_conjugate_cc "Multiplies a stream by the conjugate of the second stream.

Params: (vlen)"

%feature("docstring") gr_multiply_const_cc "Multiply stream of complex values with a constant ."

%feature("docstring") gr_multiply_const_cc::gr_multiply_const_cc "

Params: (k, vlen)"

%feature("docstring") gr_multiply_const_cc::k "

Params: (NONE)"

%feature("docstring") gr_multiply_const_cc::set_k "

Params: (k)"

%feature("docstring") gr_multiply_const_cc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_multiply_const_cc "Multiply stream of complex values with a constant .

Params: (k, vlen)"

%feature("docstring") gr_multiply_const_ff "Multiply stream of float values with a constant ."

%feature("docstring") gr_multiply_const_ff::gr_multiply_const_ff "

Params: (k, vlen)"

%feature("docstring") gr_multiply_const_ff::k "

Params: (NONE)"

%feature("docstring") gr_multiply_const_ff::set_k "

Params: (k)"

%feature("docstring") gr_multiply_const_ff::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_multiply_const_ff "Multiply stream of float values with a constant .

Params: (k, vlen)"

%feature("docstring") gr_multiply_ff "Multiply streams of complex values."

%feature("docstring") gr_multiply_ff::gr_multiply_ff "

Params: (vlen)"

%feature("docstring") gr_multiply_ff::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_multiply_ff "Multiply streams of complex values.

Params: (vlen)"

%feature("docstring") gr_nlog10_ff "output = n*log10(input) + k"

%feature("docstring") gr_nlog10_ff::gr_nlog10_ff "

Params: (n, vlen, k)"

%feature("docstring") gr_nlog10_ff::~gr_nlog10_ff "

Params: (NONE)"

%feature("docstring") gr_nlog10_ff::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_nlog10_ff "output = n*log10(input) + k

Params: (n, vlen, k)"

%feature("docstring") gr_nop "Does nothing. Used for testing only."

%feature("docstring") gr_nop::gr_nop "

Params: (sizeof_stream_item)"

%feature("docstring") gr_nop::count_received_msgs "

Params: (msg)"

%feature("docstring") gr_nop::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_nop::nmsgs_received "

Params: (NONE)"

%feature("docstring") gr_make_nop "Does nothing. Used for testing only.

Params: (sizeof_stream_item)"

%feature("docstring") gr_null_sink "Bit bucket."

%feature("docstring") gr_null_sink::gr_null_sink "

Params: (sizeof_stream_item)"

%feature("docstring") gr_null_sink::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_null_sink "Bit bucket.

Params: (sizeof_stream_item)"

%feature("docstring") gr_null_source "A source of zeros."

%feature("docstring") gr_null_source::gr_null_source "

Params: (sizeof_stream_item)"

%feature("docstring") gr_null_source::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_null_source "A source of zeros.

Params: (sizeof_stream_item)"

%feature("docstring") gr_ofdm_bpsk_demapper "take a vector of complex constellation points in from an FFT and demodulate to a stream of bits. Simple BPSK version."

%feature("docstring") gr_ofdm_bpsk_demapper::gr_ofdm_bpsk_demapper "

Params: (occupied_carriers)"

%feature("docstring") gr_ofdm_bpsk_demapper::slicer "

Params: (x)"

%feature("docstring") gr_ofdm_bpsk_demapper::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_ofdm_bpsk_demapper::~gr_ofdm_bpsk_demapper "

Params: ()"

%feature("docstring") gr_ofdm_bpsk_demapper::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_ofdm_bpsk_demapper "take a vector of complex constellation points in from an FFT and demodulate to a stream of bits. Simple BPSK version.

Params: (occupied_carriers)"

%feature("docstring") gr_ofdm_frame_sink2 "Takes an OFDM symbol in, demaps it into bits of 0's and 1's, packs them into packets, and sends to to a message queue sink.

NOTE: The mod input parameter simply chooses a pre-defined demapper/slicer. Eventually, we want to be able to pass in a reference to an object to do the demapping and slicing for a given modulation type."

%feature("docstring") gr_ofdm_frame_sink2::gr_ofdm_frame_sink2 "

Params: (constell, target_queue, occupied_tones, phase_gain, freq_gain)"

%feature("docstring") gr_ofdm_frame_sink2::enter_search "

Params: (NONE)"

%feature("docstring") gr_ofdm_frame_sink2::enter_have_sync "

Params: (NONE)"

%feature("docstring") gr_ofdm_frame_sink2::enter_have_header "

Params: (NONE)"

%feature("docstring") gr_ofdm_frame_sink2::header_ok "

Params: (NONE)"

%feature("docstring") gr_ofdm_frame_sink2::slicer "

Params: (x)"

%feature("docstring") gr_ofdm_frame_sink2::demapper "

Params: (in, out)"

%feature("docstring") gr_ofdm_frame_sink2::~gr_ofdm_frame_sink2 "

Params: (NONE)"

%feature("docstring") gr_ofdm_frame_sink2::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_ofdm_frame_sink2 "Takes an OFDM symbol in, demaps it into bits of 0's and 1's, packs them into packets, and sends to to a message queue sink.

NOTE: The mod input parameter simply chooses a pre-defined demapper/slicer. Eventually, we want to be able to pass in a reference to an object to do the demapping and slicing for a given modulation type.

Params: (constell, target_queue, occupied_tones, phase_gain, freq_gain)"

%feature("docstring") gr_pa_2x2_phase_combiner "pa_2x2 phase combiner

Anntenas are arranged like this:

2 3 0 1

dx and dy are lambda/2."

%feature("docstring") gr_pa_2x2_phase_combiner::gr_pa_2x2_phase_combiner "

Params: (NONE)"

%feature("docstring") gr_pa_2x2_phase_combiner::theta "

Params: (NONE)"

%feature("docstring") gr_pa_2x2_phase_combiner::set_theta "

Params: (theta)"

%feature("docstring") gr_pa_2x2_phase_combiner::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_pa_2x2_phase_combiner "pa_2x2 phase combiner

Anntenas are arranged like this:

2 3 0 1

dx and dy are lambda/2.

Params: (NONE)"

%feature("docstring") gr_packet_sink "process received bits looking for packet sync, header, and process bits into packet"

%feature("docstring") gr_packet_sink::gr_packet_sink "

Params: (sync_vector, target_queue, threshold)"

%feature("docstring") gr_packet_sink::enter_search "

Params: (NONE)"

%feature("docstring") gr_packet_sink::enter_have_sync "

Params: (NONE)"

%feature("docstring") gr_packet_sink::enter_have_header "

Params: (payload_len)"

%feature("docstring") gr_packet_sink::slice "

Params: (x)"

%feature("docstring") gr_packet_sink::header_ok "

Params: (NONE)"

%feature("docstring") gr_packet_sink::header_payload_len "

Params: (NONE)"

%feature("docstring") gr_packet_sink::~gr_packet_sink "

Params: (NONE)"

%feature("docstring") gr_packet_sink::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_packet_sink::carrier_sensed "return true if we detect carrier

Params: (NONE)"

%feature("docstring") gr_make_packet_sink "process received bits looking for packet sync, header, and process bits into packet

Params: (sync_vector, target_queue, threshold)"

%feature("docstring") gr_peak_detector2_fb "Detect the peak of a signal

If a peak is detected, this block outputs a 1, or it outputs 0's. A separate debug output may be connected, to view the internal EWMA described below."

%feature("docstring") gr_peak_detector2_fb::gr_peak_detector2_fb "

Params: (threshold_factor_rise, look_ahead, alpha)"

%feature("docstring") gr_peak_detector2_fb::set_threshold_factor_rise "Set the threshold factor value for the rise time.

Params: (thr)"

%feature("docstring") gr_peak_detector2_fb::set_look_ahead "Set the look-ahead factor.

Params: (look)"

%feature("docstring") gr_peak_detector2_fb::set_alpha "Set the running average alpha.

Params: (alpha)"

%feature("docstring") gr_peak_detector2_fb::threshold_factor_rise "Get the threshold factor value for the rise time.

Params: (NONE)"

%feature("docstring") gr_peak_detector2_fb::look_ahead "Get the look-ahead factor value.

Params: (NONE)"

%feature("docstring") gr_peak_detector2_fb::alpha "Get the alpha value of the running average.

Params: (NONE)"

%feature("docstring") gr_peak_detector2_fb::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_peak_detector2_fb "Detect the peak of a signal

If a peak is detected, this block outputs a 1, or it outputs 0's. A separate debug output may be connected, to view the internal EWMA described below.

Params: (threshold_factor_rise, look_ahead, alpha)"

%feature("docstring") gr_phase_modulator_fc "Phase modulator block

output=complex(cos(in*sensitivity),sin(in*sensitivity))"

%feature("docstring") gr_phase_modulator_fc::gr_phase_modulator_fc "

Params: (sensitivity)"

%feature("docstring") gr_phase_modulator_fc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_phase_modulator_fc "Phase modulator block

output=complex(cos(in*sensitivity),sin(in*sensitivity))

Params: (sensitivity)"

%feature("docstring") gr_pll_carriertracking_cc "Implements a PLL which locks to the input frequency and outputs the input signal mixed with that carrier.

input: stream of complex; output: stream of complex.

This PLL locks onto a [possibly noisy] reference carrier on the input and outputs that signal, downconverted to DC

All settings max_freq and min_freq are in terms of radians per sample, NOT HERTZ. The loop bandwidth determins the lock range and should be set around pi/200 -- 2pi/100."

%feature("docstring") gr_pll_carriertracking_cc::gr_pll_carriertracking_cc "

Params: (loop_bw, max_freq, min_freq)"

%feature("docstring") gr_pll_carriertracking_cc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_pll_carriertracking_cc::mod_2pi "

Params: (in)"

%feature("docstring") gr_pll_carriertracking_cc::phase_detector "

Params: (sample, ref_phase)"

%feature("docstring") gr_pll_carriertracking_cc::lock_detector "

Params: ()"

%feature("docstring") gr_pll_carriertracking_cc::squelch_enable "

Params: ()"

%feature("docstring") gr_pll_carriertracking_cc::set_lock_threshold "

Params: ()"

%feature("docstring") gr_make_pll_carriertracking_cc "Implements a PLL which locks to the input frequency and outputs the input signal mixed with that carrier.

input: stream of complex; output: stream of complex.

This PLL locks onto a [possibly noisy] reference carrier on the input and outputs that signal, downconverted to DC

All settings max_freq and min_freq are in terms of radians per sample, NOT HERTZ. The loop bandwidth determins the lock range and should be set around pi/200 -- 2pi/100.

Params: (loop_bw, max_freq, min_freq)"

%feature("docstring") gr_pll_freqdet_cf "Implements a PLL which locks to the input frequency and outputs an estimate of that frequency. Useful for FM Demod.

input: stream of complex; output: stream of floats.

This PLL locks onto a [possibly noisy] reference carrier on the input and outputs an estimate of that frequency in radians per sample. All settings max_freq and min_freq are in terms of radians per sample, NOT HERTZ. The loop bandwidth determins the lock range and should be set around pi/200 -- 2pi/100."

%feature("docstring") gr_pll_freqdet_cf::mod_2pi "

Params: (in)"

%feature("docstring") gr_pll_freqdet_cf::gr_pll_freqdet_cf "

Params: (loop_bw, max_freq, min_freq)"

%feature("docstring") gr_pll_freqdet_cf::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_pll_freqdet_cf::phase_detector "

Params: (sample, ref_phase)"

%feature("docstring") gr_make_pll_freqdet_cf "Implements a PLL which locks to the input frequency and outputs an estimate of that frequency. Useful for FM Demod.

input: stream of complex; output: stream of floats.

This PLL locks onto a [possibly noisy] reference carrier on the input and outputs an estimate of that frequency in radians per sample. All settings max_freq and min_freq are in terms of radians per sample, NOT HERTZ. The loop bandwidth determins the lock range and should be set around pi/200 -- 2pi/100.

Params: (loop_bw, max_freq, min_freq)"

%feature("docstring") gr_pll_refout_cc "Implements a PLL which locks to the input frequency and outputs a carrier

input: stream of complex; output: stream of complex.

This PLL locks onto a [possibly noisy] reference carrier on the input and outputs a clean version which is phase and frequency aligned to it.

All settings max_freq and min_freq are in terms of radians per sample, NOT HERTZ. The loop bandwidth determins the lock range and should be set around pi/200 -- 2pi/100."

%feature("docstring") gr_pll_refout_cc::gr_pll_refout_cc "

Params: (loop_bw, max_freq, min_freq)"

%feature("docstring") gr_pll_refout_cc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_pll_refout_cc::mod_2pi "

Params: (in)"

%feature("docstring") gr_pll_refout_cc::phase_detector "

Params: (sample, ref_phase)"

%feature("docstring") gr_make_pll_refout_cc "Implements a PLL which locks to the input frequency and outputs a carrier

input: stream of complex; output: stream of complex.

This PLL locks onto a [possibly noisy] reference carrier on the input and outputs a clean version which is phase and frequency aligned to it.

All settings max_freq and min_freq are in terms of radians per sample, NOT HERTZ. The loop bandwidth determins the lock range and should be set around pi/200 -- 2pi/100.

Params: (loop_bw, max_freq, min_freq)"

%feature("docstring") gr_pn_correlator_cc "PN code sequential search correlator.

Receives complex baseband signal, outputs complex correlation against reference PN code, one sample per PN code period"

%feature("docstring") gr_pn_correlator_cc::gr_pn_correlator_cc "

Params: (degree, mask, seed)"

%feature("docstring") gr_pn_correlator_cc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_pn_correlator_cc::~gr_pn_correlator_cc "

Params: (NONE)"

%feature("docstring") gr_make_pn_correlator_cc "PN code sequential search correlator.

Receives complex baseband signal, outputs complex correlation against reference PN code, one sample per PN code period

Params: (degree, mask, seed)"

%feature("docstring") gr_probe_avg_mag_sqrd_c "compute avg magnitude squared.

input: gr_complex

Compute a running average of the magnitude squared of the the input. The level and indication as to whether the level exceeds threshold can be retrieved with the level and unmuted accessors."

%feature("docstring") gr_probe_avg_mag_sqrd_c::gr_probe_avg_mag_sqrd_c "

Params: (threshold_db, alpha)"

%feature("docstring") gr_probe_avg_mag_sqrd_c::~gr_probe_avg_mag_sqrd_c "

Params: (NONE)"

%feature("docstring") gr_probe_avg_mag_sqrd_c::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_probe_avg_mag_sqrd_c::unmuted "

Params: (NONE)"

%feature("docstring") gr_probe_avg_mag_sqrd_c::level "

Params: (NONE)"

%feature("docstring") gr_probe_avg_mag_sqrd_c::threshold "

Params: (NONE)"

%feature("docstring") gr_probe_avg_mag_sqrd_c::set_alpha "

Params: (alpha)"

%feature("docstring") gr_probe_avg_mag_sqrd_c::set_threshold "

Params: (decibels)"

%feature("docstring") gr_make_probe_avg_mag_sqrd_c "compute avg magnitude squared.

input: gr_complex

Compute a running average of the magnitude squared of the the input. The level and indication as to whether the level exceeds threshold can be retrieved with the level and unmuted accessors.

Params: (threshold_db, alpha)"

%feature("docstring") gr_probe_avg_mag_sqrd_cf "compute avg magnitude squared.

input: gr_complex output: gr_float

Compute a running average of the magnitude squared of the the input. The level and indication as to whether the level exceeds threshold can be retrieved with the level and unmuted accessors."

%feature("docstring") gr_probe_avg_mag_sqrd_cf::gr_probe_avg_mag_sqrd_cf "

Params: (threshold_db, alpha)"

%feature("docstring") gr_probe_avg_mag_sqrd_cf::~gr_probe_avg_mag_sqrd_cf "

Params: (NONE)"

%feature("docstring") gr_probe_avg_mag_sqrd_cf::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_probe_avg_mag_sqrd_cf::unmuted "

Params: (NONE)"

%feature("docstring") gr_probe_avg_mag_sqrd_cf::level "

Params: (NONE)"

%feature("docstring") gr_probe_avg_mag_sqrd_cf::threshold "

Params: (NONE)"

%feature("docstring") gr_probe_avg_mag_sqrd_cf::set_alpha "

Params: (alpha)"

%feature("docstring") gr_probe_avg_mag_sqrd_cf::set_threshold "

Params: (decibels)"

%feature("docstring") gr_make_probe_avg_mag_sqrd_cf "compute avg magnitude squared.

input: gr_complex output: gr_float

Compute a running average of the magnitude squared of the the input. The level and indication as to whether the level exceeds threshold can be retrieved with the level and unmuted accessors.

Params: (threshold_db, alpha)"

%feature("docstring") gr_probe_avg_mag_sqrd_f "compute avg magnitude squared.

input: float

Compute a running average of the magnitude squared of the the input. The level and indication as to whether the level exceeds threshold can be retrieved with the level and unmuted accessors."

%feature("docstring") gr_probe_avg_mag_sqrd_f::gr_probe_avg_mag_sqrd_f "

Params: (threshold_db, alpha)"

%feature("docstring") gr_probe_avg_mag_sqrd_f::~gr_probe_avg_mag_sqrd_f "

Params: (NONE)"

%feature("docstring") gr_probe_avg_mag_sqrd_f::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_probe_avg_mag_sqrd_f::unmuted "

Params: (NONE)"

%feature("docstring") gr_probe_avg_mag_sqrd_f::level "

Params: (NONE)"

%feature("docstring") gr_probe_avg_mag_sqrd_f::threshold "

Params: (NONE)"

%feature("docstring") gr_probe_avg_mag_sqrd_f::set_alpha "

Params: (alpha)"

%feature("docstring") gr_probe_avg_mag_sqrd_f::set_threshold "

Params: (decibels)"

%feature("docstring") gr_make_probe_avg_mag_sqrd_f "compute avg magnitude squared.

input: float

Compute a running average of the magnitude squared of the the input. The level and indication as to whether the level exceeds threshold can be retrieved with the level and unmuted accessors.

Params: (threshold_db, alpha)"

%feature("docstring") gr_probe_density_b "This block maintains a running average of the input stream and makes it available as an accessor function. The input stream is type unsigned char.

If you send this block a stream of unpacked bytes, it will tell you what the bit density is."

%feature("docstring") gr_probe_density_b::gr_probe_density_b "

Params: (alpha)"

%feature("docstring") gr_probe_density_b::~gr_probe_density_b "

Params: (NONE)"

%feature("docstring") gr_probe_density_b::density "Returns the current density value.

Params: (NONE)"

%feature("docstring") gr_probe_density_b::set_alpha "Set the average filter constant.

Params: (alpha)"

%feature("docstring") gr_probe_density_b::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_probe_density_b "This block maintains a running average of the input stream and makes it available as an accessor function. The input stream is type unsigned char.

If you send this block a stream of unpacked bytes, it will tell you what the bit density is.

Params: (alpha)"

%feature("docstring") gr_pwr_squelch_cc "gate or zero output when input power below threshold"

%feature("docstring") gr_pwr_squelch_cc::gr_pwr_squelch_cc "

Params: (db, alpha, ramp, gate)"

%feature("docstring") gr_pwr_squelch_cc::update_state "

Params: (in)"

%feature("docstring") gr_pwr_squelch_cc::mute "

Params: (NONE)"

%feature("docstring") gr_pwr_squelch_cc::squelch_range "

Params: (NONE)"

%feature("docstring") gr_pwr_squelch_cc::threshold "

Params: (NONE)"

%feature("docstring") gr_pwr_squelch_cc::set_threshold "

Params: (db)"

%feature("docstring") gr_pwr_squelch_cc::set_alpha "

Params: (alpha)"

%feature("docstring") gr_make_pwr_squelch_cc "gate or zero output when input power below threshold

Params: (db, alpha, ramp, gate)"

%feature("docstring") gr_pwr_squelch_ff "gate or zero output when input power below threshold"

%feature("docstring") gr_pwr_squelch_ff::gr_pwr_squelch_ff "

Params: (db, alpha, ramp, gate)"

%feature("docstring") gr_pwr_squelch_ff::update_state "

Params: (in)"

%feature("docstring") gr_pwr_squelch_ff::mute "

Params: (NONE)"

%feature("docstring") gr_pwr_squelch_ff::squelch_range "

Params: (NONE)"

%feature("docstring") gr_pwr_squelch_ff::threshold "

Params: (NONE)"

%feature("docstring") gr_pwr_squelch_ff::set_threshold "

Params: (db)"

%feature("docstring") gr_pwr_squelch_ff::set_alpha "

Params: (alpha)"

%feature("docstring") gr_make_pwr_squelch_ff "gate or zero output when input power below threshold

Params: (db, alpha, ramp, gate)"

%feature("docstring") gr_quadrature_demod_cf "quadrature demodulator: complex in, float out

This can be used to demod FM, FSK, GMSK, etc. The input is complex baseband."

%feature("docstring") gr_quadrature_demod_cf::gr_quadrature_demod_cf "

Params: (gain)"

%feature("docstring") gr_quadrature_demod_cf::set_gain "

Params: (gain)"

%feature("docstring") gr_quadrature_demod_cf::gain "

Params: (NONE)"

%feature("docstring") gr_quadrature_demod_cf::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_quadrature_demod_cf "quadrature demodulator: complex in, float out

This can be used to demod FM, FSK, GMSK, etc. The input is complex baseband.

Params: (gain)"



%feature("docstring") gr_rail_ff::gr_rail_ff "

Params: (lo, hi)"

%feature("docstring") gr_rail_ff::lo "

Params: (NONE)"

%feature("docstring") gr_rail_ff::set_lo "

Params: (lo)"

%feature("docstring") gr_rail_ff::hi "

Params: (NONE)"

%feature("docstring") gr_rail_ff::set_hi "

Params: (hi)"

%feature("docstring") gr_rail_ff::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_rail_ff "

Params: (lo, hi)"

%feature("docstring") gr_regenerate_bb "Detect the peak of a signal and repeat every period samples

If a peak is detected, this block outputs a 1 repeated every period samples until reset by detection of another 1 on the input or stopped after max_regen regenerations have occurred.

Note that if max_regen=(-1)/ULONG_MAX then the regeneration will run forever."

%feature("docstring") gr_regenerate_bb::gr_regenerate_bb "

Params: (period, max_regen)"

%feature("docstring") gr_regenerate_bb::set_max_regen "Reset the maximum regeneration count; this will reset the current regen.

Params: (regen)"

%feature("docstring") gr_regenerate_bb::set_period "Reset the period of regenerations; this will reset the current regen.

Params: (period)"

%feature("docstring") gr_regenerate_bb::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_regenerate_bb "Detect the peak of a signal and repeat every period samples

If a peak is detected, this block outputs a 1 repeated every period samples until reset by detection of another 1 on the input or stopped after max_regen regenerations have occurred.

Note that if max_regen=(-1)/ULONG_MAX then the regeneration will run forever.

Params: (period, max_regen)"

%feature("docstring") gr_repeat "Repeat a sample 'interp' times in output stream."

%feature("docstring") gr_repeat::gr_repeat "

Params: (itemsize, interp)"

%feature("docstring") gr_repeat::~gr_repeat "

Params: (NONE)"

%feature("docstring") gr_repeat::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_repeat "Repeat a sample 'interp' times in output stream.

Params: (itemsize, interp)"

%feature("docstring") gr_rms_cf "RMS average power."

%feature("docstring") gr_rms_cf::gr_rms_cf "

Params: (alpha)"

%feature("docstring") gr_rms_cf::~gr_rms_cf "

Params: (NONE)"

%feature("docstring") gr_rms_cf::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_rms_cf::unmuted "

Params: (NONE)"

%feature("docstring") gr_rms_cf::set_alpha "

Params: (alpha)"

%feature("docstring") gr_make_rms_cf "RMS average power.

Params: (alpha)"

%feature("docstring") gr_rms_ff "RMS average power."

%feature("docstring") gr_rms_ff::gr_rms_ff "

Params: (alpha)"

%feature("docstring") gr_rms_ff::~gr_rms_ff "

Params: (NONE)"

%feature("docstring") gr_rms_ff::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_rms_ff::unmuted "

Params: (NONE)"

%feature("docstring") gr_rms_ff::set_alpha "

Params: (alpha)"

%feature("docstring") gr_make_rms_ff "RMS average power.

Params: (alpha)"

%feature("docstring") gr_scrambler_bb "Scramble an input stream using an LFSR. This block works on the LSB only of the input data stream, i.e., on an \"unpacked binary\" stream, and produces the same format on its output."

%feature("docstring") gr_scrambler_bb::gr_scrambler_bb "

Params: (mask, seed, len)"

%feature("docstring") gr_scrambler_bb::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_scrambler_bb "Scramble an input stream using an LFSR. This block works on the LSB only of the input data stream, i.e., on an \"unpacked binary\" stream, and produces the same format on its output.

Params: (mask, seed, len)"

%feature("docstring") gr_short_to_char "Convert stream of short to a stream of float."

%feature("docstring") gr_short_to_char::gr_short_to_char "

Params: (vlen)"

%feature("docstring") gr_short_to_char::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_short_to_char "Convert stream of short to a stream of float.

Params: (vlen)"

%feature("docstring") gr_short_to_float "Convert stream of short to a stream of float."

%feature("docstring") gr_short_to_float::gr_short_to_float "

Params: (vlen, scale)"

%feature("docstring") gr_short_to_float::scale "Get the scalar divider value.

Params: (NONE)"

%feature("docstring") gr_short_to_float::set_scale "Set the scalar divider value.

Params: (scale)"

%feature("docstring") gr_short_to_float::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_short_to_float "Convert stream of short to a stream of float.

Params: (vlen, scale)"

%feature("docstring") gr_simple_correlator "inverse of gr_simple_framer (more or less)"

%feature("docstring") gr_simple_correlator::gr_simple_correlator "

Params: (payload_bytesize)"

%feature("docstring") gr_simple_correlator::slice "

Params: (x)"

%feature("docstring") gr_simple_correlator::update_avg "

Params: (x)"

%feature("docstring") gr_simple_correlator::enter_locked "

Params: (NONE)"

%feature("docstring") gr_simple_correlator::enter_under_threshold "

Params: (NONE)"

%feature("docstring") gr_simple_correlator::enter_looking "

Params: (NONE)"

%feature("docstring") gr_simple_correlator::add_index "

Params: (a, b)"

%feature("docstring") gr_simple_correlator::sub_index "

Params: (a, b)"

%feature("docstring") gr_simple_correlator::~gr_simple_correlator "

Params: (NONE)"

%feature("docstring") gr_simple_correlator::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_simple_correlator "inverse of gr_simple_framer (more or less)

Params: (payload_bytesize)"

%feature("docstring") gr_simple_framer "add sync field, seq number and command field to payload"

%feature("docstring") gr_simple_framer::gr_simple_framer "

Params: (payload_bytesize)"

%feature("docstring") gr_simple_framer::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_simple_framer::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_simple_framer "add sync field, seq number and command field to payload

Params: (payload_bytesize)"

%feature("docstring") gr_simple_squelch_cc "simple squelch block based on average signal power and threshold in dB."

%feature("docstring") gr_simple_squelch_cc::gr_simple_squelch_cc "

Params: (threshold_db, alpha)"

%feature("docstring") gr_simple_squelch_cc::~gr_simple_squelch_cc "

Params: (NONE)"

%feature("docstring") gr_simple_squelch_cc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_simple_squelch_cc::unmuted "

Params: (NONE)"

%feature("docstring") gr_simple_squelch_cc::set_alpha "

Params: (alpha)"

%feature("docstring") gr_simple_squelch_cc::set_threshold "

Params: (decibels)"

%feature("docstring") gr_simple_squelch_cc::threshold "

Params: (NONE)"

%feature("docstring") gr_simple_squelch_cc::squelch_range "

Params: (NONE)"

%feature("docstring") gr_make_simple_squelch_cc "simple squelch block based on average signal power and threshold in dB.

Params: (threshold_db, alpha)"

%feature("docstring") gr_skiphead "skips the first N items, from then on copies items to the output

Useful for building test cases and sources which have metadata or junk at the start"

%feature("docstring") gr_skiphead::gr_skiphead "

Params: (itemsize, nitems_to_skip)"

%feature("docstring") gr_skiphead::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_skiphead "skips the first N items, from then on copies items to the output

Useful for building test cases and sources which have metadata or junk at the start

Params: (itemsize, nitems_to_skip)"

%feature("docstring") gr_stream_mux "Stream muxing block to multiplex many streams into one with a specified format.

Muxes N streams together producing an output stream that contains N0 items from the first stream, N1 items from the second, etc. and repeats:

[N0, N1, N2, ..., Nm, N0, N1, ...]"

%feature("docstring") gr_stream_mux::gr_stream_mux "

Params: (itemsize, lengths)"

%feature("docstring") gr_stream_mux::increment_stream "

Params: (NONE)"

%feature("docstring") gr_stream_mux::~gr_stream_mux "

Params: ()"

%feature("docstring") gr_stream_mux::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_stream_mux::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_stream_mux "Stream muxing block to multiplex many streams into one with a specified format.

Muxes N streams together producing an output stream that contains N0 items from the first stream, N1 items from the second, etc. and repeats:

[N0, N1, N2, ..., Nm, N0, N1, ...]

Params: (itemsize, lengths)"

%feature("docstring") gr_stream_to_streams "convert a stream of items into a N streams of items

Converts a stream of N items into N streams of 1 item. Repeat ad infinitum."

%feature("docstring") gr_stream_to_streams::gr_stream_to_streams "

Params: (item_size, nstreams)"

%feature("docstring") gr_stream_to_streams::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_stream_to_streams "convert a stream of items into a N streams of items

Converts a stream of N items into N streams of 1 item. Repeat ad infinitum.

Params: (item_size, nstreams)"

%feature("docstring") gr_stream_to_vector "convert a stream of items into a stream of blocks containing nitems_per_block"

%feature("docstring") gr_stream_to_vector::gr_stream_to_vector "

Params: (item_size, nitems_per_block)"

%feature("docstring") gr_stream_to_vector::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_stream_to_vector "convert a stream of items into a stream of blocks containing nitems_per_block

Params: (item_size, nitems_per_block)"

%feature("docstring") gr_streams_to_stream "Convert N streams of 1 item into a 1 stream of N items

Convert N streams of 1 item into 1 stream of N items. Repeat ad infinitum."

%feature("docstring") gr_streams_to_stream::gr_streams_to_stream "

Params: (item_size, nstreams)"

%feature("docstring") gr_streams_to_stream::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_streams_to_stream "Convert N streams of 1 item into a 1 stream of N items

Convert N streams of 1 item into 1 stream of N items. Repeat ad infinitum.

Params: (item_size, nstreams)"

%feature("docstring") gr_streams_to_vector "convert N streams of items to 1 stream of vector length N"

%feature("docstring") gr_streams_to_vector::gr_streams_to_vector "

Params: (item_size, nstreams)"

%feature("docstring") gr_streams_to_vector::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_streams_to_vector "convert N streams of items to 1 stream of vector length N

Params: (item_size, nstreams)"



%feature("docstring") gr_stretch_ff::gr_stretch_ff "

Params: (lo, vlen)"

%feature("docstring") gr_stretch_ff::lo "

Params: (NONE)"

%feature("docstring") gr_stretch_ff::set_lo "

Params: (lo)"

%feature("docstring") gr_stretch_ff::vlen "

Params: (NONE)"

%feature("docstring") gr_stretch_ff::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_stretch_ff "

Params: (lo, vlen)"

%feature("docstring") gr_test "Test class for testing runtime system (setting up buffers and such.)

This block does not do any usefull actual data processing. It just exposes setting all standard block parameters using the contructor or public methods.

This block can be usefull when testing the runtime system. You can force this block to have a large history, decimation factor and/or large output_multiple. The runtime system should detect this and create large enough buffers all through the signal chain."

%feature("docstring") gr_test::~gr_test "

Params: (NONE)"

%feature("docstring") gr_test::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_test::forecast "Estimate input requirements given output request.

Given a request to product , estimate the number of data items required on each input stream. The estimate doesn't have to be exact, but should be close.

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_test::set_check_topology "Force check topology to return true or false.

Params: (check_topology)"

%feature("docstring") gr_test::check_topology "Confirm that ninputs and noutputs is an acceptable combination.

This function is called by the runtime system whenever the topology changes. Most classes do not need to override this. This check is in addition to the constraints specified by the input and output gr_io_signatures.

Params: (ninputs, noutputs)"

%feature("docstring") gr_test::fixed_rate_ninput_to_noutput "Given ninput samples, return number of output samples that will be produced. N.B. this is only defined if fixed_rate returns true. Generally speaking, you don't need to override this.

Params: (ninput)"

%feature("docstring") gr_test::fixed_rate_noutput_to_ninput "Given noutput samples, return number of input samples required to produce noutput. N.B. this is only defined if fixed_rate returns true.

Params: (noutput)"

%feature("docstring") gr_test::set_fixed_rate_public "Set if fixed rate should return true. N.B. This is normally a private method but we make it available here as public.

Params: (fixed_rate)"

%feature("docstring") gr_test::set_consume_type "Set the consume pattern.

Params: (cons_type)"

%feature("docstring") gr_test::set_consume_limit "Set the consume limit.

Params: (limit)"

%feature("docstring") gr_test::set_produce_type "Set the produce pattern.

Params: (prod_type)"

%feature("docstring") gr_test::set_produce_limit "Set the produce limit.

Params: (limit)"

%feature("docstring") gr_test::gr_test "

Params: (name, min_inputs, max_inputs, sizeof_input_item, min_outputs, max_outputs, sizeof_output_item, history, output_multiple, relative_rate, fixed_rate, cons_type, prod_type)"

%feature("docstring") gr_make_test "Test class for testing runtime system (setting up buffers and such.)

This block does not do any usefull actual data processing. It just exposes setting all standard block parameters using the contructor or public methods.

This block can be usefull when testing the runtime system. You can force this block to have a large history, decimation factor and/or large output_multiple. The runtime system should detect this and create large enough buffers all through the signal chain.

Params: (name, min_inputs, max_inputs, sizeof_input_item, min_outputs, max_outputs, sizeof_output_item, history, output_multiple, relative_rate, fixed_rate, cons_type, prod_type)"

%feature("docstring") gr_threshold_ff "Please fix my documentation."

%feature("docstring") gr_threshold_ff::gr_threshold_ff "

Params: (lo, hi, initial_state)"

%feature("docstring") gr_threshold_ff::lo "

Params: (NONE)"

%feature("docstring") gr_threshold_ff::set_lo "

Params: (lo)"

%feature("docstring") gr_threshold_ff::hi "

Params: (NONE)"

%feature("docstring") gr_threshold_ff::set_hi "

Params: (hi)"

%feature("docstring") gr_threshold_ff::last_state "

Params: (NONE)"

%feature("docstring") gr_threshold_ff::set_last_state "

Params: (last_state)"

%feature("docstring") gr_threshold_ff::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_threshold_ff "Please fix my documentation.

Params: (lo, hi, initial_state)"

%feature("docstring") gr_uchar_to_float "Convert stream of unsigned chars to a stream of float."

%feature("docstring") gr_uchar_to_float::gr_uchar_to_float "

Params: (NONE)"

%feature("docstring") gr_uchar_to_float::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_uchar_to_float "Convert stream of unsigned chars to a stream of float.

Params: (NONE)"

%feature("docstring") gr_unpack_k_bits_bb "Converts a byte with k relevent bits to k output bytes with 1 bit in the LSB."

%feature("docstring") gr_unpack_k_bits_bb::gr_unpack_k_bits_bb "

Params: (k)"

%feature("docstring") gr_unpack_k_bits_bb::~gr_unpack_k_bits_bb "

Params: (NONE)"

%feature("docstring") gr_unpack_k_bits_bb::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_unpack_k_bits_bb "Converts a byte with k relevent bits to k output bytes with 1 bit in the LSB.

Params: (k)"

%feature("docstring") gr_vco_f "VCO - Voltage controlled oscillator

input: float stream of control voltages; output: float oscillator output."

%feature("docstring") gr_vco_f::gr_vco_f "VCO - Voltage controlled oscillator.

Params: (sampling_rate, sensitivity, amplitude)"

%feature("docstring") gr_vco_f::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_vco_f "VCO - Voltage controlled oscillator

input: float stream of control voltages; output: float oscillator output.

Params: (sampling_rate, sensitivity, amplitude)"

%feature("docstring") gr_vector_to_stream "convert a stream of blocks of nitems_per_block items into a stream of items"

%feature("docstring") gr_vector_to_stream::gr_vector_to_stream "

Params: (item_size, nitems_per_block)"

%feature("docstring") gr_vector_to_stream::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_vector_to_stream "convert a stream of blocks of nitems_per_block items into a stream of items

Params: (item_size, nitems_per_block)"

%feature("docstring") gr_vector_to_streams "Convert 1 stream of vectors of length N to N streams of items."

%feature("docstring") gr_vector_to_streams::gr_vector_to_streams "

Params: (item_size, nstreams)"

%feature("docstring") gr_vector_to_streams::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_vector_to_streams "Convert 1 stream of vectors of length N to N streams of items.

Params: (item_size, nstreams)"

%feature("docstring") complex_vec_test0 "

Params: (NONE)"

%feature("docstring") complex_vec_test1 "

Params: (input)"

%feature("docstring") complex_scalar_test0 "

Params: (NONE)"

%feature("docstring") complex_scalar_test1 "

Params: (input)"

%feature("docstring") int_vec_test0 "

Params: (NONE)"

%feature("docstring") int_vec_test1 "

Params: (input)"

%feature("docstring") float_vec_test0 "

Params: (NONE)"

%feature("docstring") float_vec_test1 "

Params: (input)"

%feature("docstring") gr_prefix "return ./configure --prefix argument. Typically /usr/local

Params: (NONE)"

%feature("docstring") gr_sysconfdir "return ./configure --sysconfdir argument. Typically $prefix/etc or /etc

Params: (NONE)"

%feature("docstring") gr_prefsdir "return preferences file directory. Typically $sysconfdir/etc/conf.d

Params: (NONE)"

%feature("docstring") gr_build_date "return date/time of build, as set when 'bootstrap' is run

Params: (NONE)"

%feature("docstring") gr_version "return version string defined in configure.ac

Params: (NONE)"

%feature("docstring") gr_count_bits8 "

Params: (x)"

%feature("docstring") gr_count_bits16 "

Params: (x)"

%feature("docstring") gr_count_bits32 "

Params: (x)"

%feature("docstring") gr_count_bits64 "

Params: (x)"

%feature("docstring") gr_expj "

Params: (phase)"

%feature("docstring") gr_feval_dd_example "trivial examples / test cases showing C++ calling Python code

Params: (f, x)"

%feature("docstring") gr_feval_cc_example "

Params: (f, x)"

%feature("docstring") gr_feval_ll_example "

Params: (f, x)"

%feature("docstring") gr_feval_example "

Params: (f)"

%feature("docstring") gr_log2_const "

Params: (NONE)"

%feature("docstring") gr_log2_const< 1 > "

Params: (NONE)"

%feature("docstring") gr_log2_const< 2 > "

Params: (NONE)"

%feature("docstring") gr_log2_const< 4 > "

Params: (NONE)"

%feature("docstring") gr_log2_const< 8 > "

Params: (NONE)"

%feature("docstring") gr_log2_const< 16 > "

Params: (NONE)"

%feature("docstring") gr_log2_const< 32 > "

Params: (NONE)"

%feature("docstring") gr_log2_const< 64 > "

Params: (NONE)"

%feature("docstring") gr_log2_const< 128 > "

Params: (NONE)"

%feature("docstring") gr_log2_const< 256 > "

Params: (NONE)"

%feature("docstring") gr_log2_const< 512 > "

Params: (NONE)"

%feature("docstring") gr_log2_const< 1024 > "

Params: (NONE)"

%feature("docstring") gr_is_power_of_2 "

Params: (x)"

%feature("docstring") gr_fast_atan2f "Fast arc tangent using table lookup and linear interpolation.

This function calculates the angle of the vector (x,y) based on a table lookup and linear interpolation. The table uses a 256 point table covering -45 to +45 degrees and uses symetry to determine the final angle value in the range of -180 to 180 degrees. Note that this function uses the small angle approximation for values close to zero. This routine calculates the arc tangent with an average error of +/- 0.045 degrees.

Params: (y, x)"

%feature("docstring") gr_branchless_clip "

Params: (x, clip)"

%feature("docstring") gr_clip "

Params: (x, clip)"

%feature("docstring") gr_binary_slicer "

Params: (x)"

%feature("docstring") gr_quad_45deg_slicer "

Params: (r, i)"

%feature("docstring") gr_quad_0deg_slicer "

Params: (r, i)"

%feature("docstring") gr_branchless_binary_slicer "

Params: (x)"

%feature("docstring") gr_branchless_quad_0deg_slicer "

Params: (r, i)"

%feature("docstring") gr_branchless_quad_45deg_slicer "

Params: (r, i)"

%feature("docstring") gr_p2_round_down "

Params: (x, pow2)"

%feature("docstring") gr_p2_round_up "

Params: (x, pow2)"

%feature("docstring") gr_p2_modulo "

Params: (x, pow2)"

%feature("docstring") gr_p2_modulo_neg "

Params: (x, pow2)"

%feature("docstring") gr_rounduppow2 "

Params: (n)"

%feature("docstring") gr_zero_vector "

Params: (v)"

%feature("docstring") gr_remez "Parks-McClellan FIR filter design.

Calculates the optimal (in the Chebyshev/minimax sense) FIR filter inpulse reponse given a set of band edges, the desired reponse on those bands, and the weight given to the error in those bands.


Frequency is in the range [0, 1], with 1 being the Nyquist frequency (Fs/2)

Params: (order, bands, ampl, error_weight, filter_type, grid_density)"

%feature("docstring") gr_reverse "

Params: (taps)"

%feature("docstring") gr_make_throttle "

Params: (itemsize, samples_per_sec)"

%feature("docstring") gr_make_transcendental "

Params: (name, type)"

%feature("docstring") gri_add_const_ss "Low-level, high-speed add_const_ss primitive.

copy src to dst adding konst

Params: (dst, src, nshorts, konst)"

%feature("docstring") gri_char_to_float "

Params: (in, out, nsamples)"

%feature("docstring") gri_debugger_hook "

Params: (NONE)"

%feature("docstring") gri_fft_malloc_complex "Helper function for allocating complex fft buffers.

Params: (size)"

%feature("docstring") gri_fft_malloc_float "Helper function for allocating float fft buffers.

Params: (size)"

%feature("docstring") gri_fft_free "Helper function for freeing fft buffers.

Params: (b)"

%feature("docstring") gri_float_to_char "convert array of floats to chars with rounding and saturation.

Params: (in, out, nsamples)"

%feature("docstring") gri_float_to_int "convert array of floats to int with rounding and saturation.

Params: (in, out, scale, nsamples)"

%feature("docstring") gri_float_to_short "convert array of floats to shorts with rounding and saturation.

Params: (in, out, nsamples)"

%feature("docstring") gri_float_to_uchar "convert array of floats to unsigned chars with rounding and saturation.

Params: (in, out, nsamples)"

%feature("docstring") gri_int_to_float "

Params: (in, out, nsamples)"

%feature("docstring") gri_interleaved_short_to_complex "

Params: (in, out, nsamples)"

%feature("docstring") gri_short_to_float "

Params: (in, out, nsamples)"

%feature("docstring") gri_uchar_to_float "

Params: (in, out, nsamples)"

%feature("docstring") malloc16Align "

Params: (size)"

%feature("docstring") calloc16Align "

Params: (nmemb, size)"

%feature("docstring") free16Align "

Params: (p)"



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



%feature("docstring") gr_circular_file::gr_circular_file "

Params: (filename, writable, size)"

%feature("docstring") gr_circular_file::~gr_circular_file "

Params: (NONE)"

%feature("docstring") gr_circular_file::write "

Params: (data, nbytes)"

%feature("docstring") gr_circular_file::read "

Params: (data, nbytes)"

%feature("docstring") gr_circular_file::reset_read_pointer "

Params: (NONE)"



%feature("docstring") gr_cpm::phase_response "Return the taps for an interpolating FIR filter (gr_interp_fir_filter_fff).

These taps represent the phase response  for use in a CPM modulator, see also gr_cpmmod_bc.


Output: returns a vector of length  =  x . This can be used directly in an interpolating FIR filter such as gr_interp_fir_filter_fff with interpolation factor .

All phase responses are normalised s.t. ; this will cause a maximum phase change of  between two symbols, where  is the modulation index.

The following phase responses can be generated:


A short description of all these phase responses can be found in [1].

[1]: Anderson, Aulin and Sundberg; Digital Phase Modulation

Params: (type, samples_per_sym, L, beta)"

%feature("docstring") gr_feval "base class for evaluating a function: void -> void

This class is designed to be subclassed in Python or C++ and is callable from both places. It uses SWIG's \"director\" feature to implement the magic. It's slow. Don't use it in a performance critical path.

Override eval to define the behavior. Use calleval to invoke eval (this kludge is required to allow a python specific \"shim\" to be inserted."

%feature("docstring") gr_feval::eval "override this to define the function

Params: (NONE)"

%feature("docstring") gr_feval::gr_feval "

Params: (NONE)"

%feature("docstring") gr_feval::~gr_feval "

Params: (NONE)"

%feature("docstring") gr_feval::calleval "

Params: (NONE)"

%feature("docstring") gr_feval_cc "base class for evaluating a function: complex -> complex

This class is designed to be subclassed in Python or C++ and is callable from both places. It uses SWIG's \"director\" feature to implement the magic. It's slow. Don't use it in a performance critical path.

Override eval to define the behavior. Use calleval to invoke eval (this kludge is required to allow a python specific \"shim\" to be inserted."

%feature("docstring") gr_feval_cc::eval "override this to define the function

Params: (x)"

%feature("docstring") gr_feval_cc::gr_feval_cc "

Params: (NONE)"

%feature("docstring") gr_feval_cc::~gr_feval_cc "

Params: (NONE)"

%feature("docstring") gr_feval_cc::calleval "

Params: (x)"

%feature("docstring") gr_feval_dd "base class for evaluating a function: double -> double

This class is designed to be subclassed in Python or C++ and is callable from both places. It uses SWIG's \"director\" feature to implement the magic. It's slow. Don't use it in a performance critical path.

Override eval to define the behavior. Use calleval to invoke eval (this kludge is required to allow a python specific \"shim\" to be inserted."

%feature("docstring") gr_feval_dd::eval "override this to define the function

Params: (x)"

%feature("docstring") gr_feval_dd::gr_feval_dd "

Params: (NONE)"

%feature("docstring") gr_feval_dd::~gr_feval_dd "

Params: (NONE)"

%feature("docstring") gr_feval_dd::calleval "

Params: (x)"

%feature("docstring") gr_feval_ll "base class for evaluating a function: long -> long

This class is designed to be subclassed in Python or C++ and is callable from both places. It uses SWIG's \"director\" feature to implement the magic. It's slow. Don't use it in a performance critical path.

Override eval to define the behavior. Use calleval to invoke eval (this kludge is required to allow a python specific \"shim\" to be inserted."

%feature("docstring") gr_feval_ll::eval "override this to define the function

Params: (x)"

%feature("docstring") gr_feval_ll::gr_feval_ll "

Params: (NONE)"

%feature("docstring") gr_feval_ll::~gr_feval_ll "

Params: (NONE)"

%feature("docstring") gr_feval_ll::calleval "

Params: (x)"

%feature("docstring") gr_firdes "Finite Impulse Response (FIR) filter design functions."

%feature("docstring") gr_firdes::low_pass "use \"window method\" to design a low-pass FIR filter

overall gain of filter (typically 1.0)  sampling freq (Hz)  center of transition band (Hz)  width of transition band (Hz). The normalized width of the transition band is what sets the number of taps required. Narrow --> more taps  What kind of window to use. Determines maximum attenuation and passband ripple.  parameter for Kaiser window

Params: (gain, sampling_freq, cutoff_freq, transition_width, window, beta)"

%feature("docstring") gr_firdes::low_pass_2 "use \"window method\" to design a low-pass FIR filter

overall gain of filter (typically 1.0)  sampling freq (Hz)  center of transition band (Hz)  width of transition band (Hz).  required stopband attenuation The normalized width of the transition band and the required stop band attenuation is what sets the number of taps required. Narrow --> more taps More attenuatin --> more taps  What kind of window to use. Determines maximum attenuation and passband ripple.  parameter for Kaiser window

Params: (gain, sampling_freq, cutoff_freq, transition_width, attenuation_dB, window, beta)"

%feature("docstring") gr_firdes::high_pass "use \"window method\" to design a high-pass FIR filter

overall gain of filter (typically 1.0)  sampling freq (Hz)  center of transition band (Hz)  width of transition band (Hz). The normalized width of the transition band is what sets the number of taps required. Narrow --> more taps  What kind of window to use. Determines maximum attenuation and passband ripple.  parameter for Kaiser window

Params: (gain, sampling_freq, cutoff_freq, transition_width, window, beta)"

%feature("docstring") gr_firdes::high_pass_2 "use \"window method\" to design a high-pass FIR filter

overall gain of filter (typically 1.0)  sampling freq (Hz)  center of transition band (Hz)  width of transition band (Hz).  out of band attenuation The normalized width of the transition band and the required stop band attenuation is what sets the number of taps required. Narrow --> more taps More attenuation --> more taps  What kind of window to use. Determines maximum attenuation and passband ripple.  parameter for Kaiser window

Params: (gain, sampling_freq, cutoff_freq, transition_width, attenuation_dB, window, beta)"

%feature("docstring") gr_firdes::band_pass "use \"window method\" to design a band-pass FIR filter

overall gain of filter (typically 1.0)  sampling freq (Hz)  center of transition band (Hz)  center of transition band (Hz)  width of transition band (Hz). The normalized width of the transition band is what sets the number of taps required. Narrow --> more taps  What kind of window to use. Determines maximum attenuation and passband ripple.  parameter for Kaiser window

Params: (gain, sampling_freq, low_cutoff_freq, high_cutoff_freq, transition_width, window, beta)"

%feature("docstring") gr_firdes::band_pass_2 "use \"window method\" to design a band-pass FIR filter

overall gain of filter (typically 1.0)  sampling freq (Hz)  center of transition band (Hz)  center of transition band (Hz)  width of transition band (Hz).  out of band attenuation The normalized width of the transition band and the required stop band attenuation is what sets the number of taps required. Narrow --> more taps More attenuation --> more taps  What kind of window to use. Determines maximum attenuation and passband ripple.  parameter for Kaiser window

Params: (gain, sampling_freq, low_cutoff_freq, high_cutoff_freq, transition_width, attenuation_dB, window, beta)"

%feature("docstring") gr_firdes::complex_band_pass "use \"window method\" to design a complex band-pass FIR filter

overall gain of filter (typically 1.0)  sampling freq (Hz)  center of transition band (Hz)  center of transition band (Hz)  width of transition band (Hz). The normalized width of the transition band is what sets the number of taps required. Narrow --> more taps  What kind of window to use. Determines maximum attenuation and passband ripple.  parameter for Kaiser window

Params: (gain, sampling_freq, low_cutoff_freq, high_cutoff_freq, transition_width, window, beta)"

%feature("docstring") gr_firdes::complex_band_pass_2 "use \"window method\" to design a complex band-pass FIR filter

overall gain of filter (typically 1.0)  sampling freq (Hz)  center of transition band (Hz)  center of transition band (Hz)  width of transition band (Hz).  out of band attenuation The normalized width of the transition band and the required stop band attenuation is what sets the number of taps required. Narrow --> more taps More attenuation --> more taps  What kind of window to use. Determines maximum attenuation and passband ripple.  parameter for Kaiser window

Params: (gain, sampling_freq, low_cutoff_freq, high_cutoff_freq, transition_width, attenuation_dB, window, beta)"

%feature("docstring") gr_firdes::band_reject "use \"window method\" to design a band-reject FIR filter

overall gain of filter (typically 1.0)  sampling freq (Hz)  center of transition band (Hz)  center of transition band (Hz)  width of transition band (Hz). The normalized width of the transition band is what sets the number of taps required. Narrow --> more taps  What kind of window to use. Determines maximum attenuation and passband ripple.  parameter for Kaiser window

Params: (gain, sampling_freq, low_cutoff_freq, high_cutoff_freq, transition_width, window, beta)"

%feature("docstring") gr_firdes::band_reject_2 "use \"window method\" to design a band-reject FIR filter

overall gain of filter (typically 1.0)  sampling freq (Hz)  center of transition band (Hz)  center of transition band (Hz)  width of transition band (Hz).  out of band attenuation The normalized width of the transition band and the required stop band attenuation is what sets the number of taps required. Narrow --> more taps More attenuation --> more taps  What kind of window to use. Determines maximum attenuation and passband ripple.  parameter for Kaiser window

Params: (gain, sampling_freq, low_cutoff_freq, high_cutoff_freq, transition_width, attenuation_dB, window, beta)"

%feature("docstring") gr_firdes::hilbert "design a Hilbert Transform Filter

Number of taps, must be odd  What kind of window to use  Only used for Kaiser

Params: (ntaps, windowtype, beta)"

%feature("docstring") gr_firdes::root_raised_cosine "design a Root Cosine FIR Filter (do we need a window?)

overall gain of filter (typically 1.0)  sampling freq (Hz)  rate: symbol rate, must be a factor of sample rate  excess bandwidth factor  number of taps

Params: (gain, sampling_freq, symbol_rate, alpha, ntaps)"

%feature("docstring") gr_firdes::gaussian "design a Gaussian filter

overall gain of filter (typically 1.0)  per bit: symbol rate, must be a factor of sample rate  number of taps

Params: (gain, spb, bt, ntaps)"

%feature("docstring") gr_firdes::window "

Params: (type, ntaps, beta)"

%feature("docstring") gr_firdes::bessi0 "

Params: (x)"

%feature("docstring") gr_firdes::sanity_check_1f "

Params: (sampling_freq, f1, transition_width)"

%feature("docstring") gr_firdes::sanity_check_2f "

Params: (sampling_freq, f1, f2, transition_width)"

%feature("docstring") gr_firdes::sanity_check_2f_c "

Params: (sampling_freq, f1, f2, transition_width)"

%feature("docstring") gr_firdes::compute_ntaps "

Params: (sampling_freq, transition_width, window_type, beta)"

%feature("docstring") gr_firdes::compute_ntaps_windes "

Params: (sampling_freq, transition_width, attenuation_dB)"

%feature("docstring") gr_fxpt "fixed point sine and cosine and friends.

fixed pt radians

--------- -------- -2**31 -pi 0 0 2**31-1 pi - epsilon"

%feature("docstring") gr_fxpt::float_to_fixed "

Params: (x)"

%feature("docstring") gr_fxpt::fixed_to_float "

Params: (x)"

%feature("docstring") gr_fxpt::sin "Given a fixed point angle x, return float sine (x)

Params: (x)"

%feature("docstring") gr_fxpt::cos "

Params: (x)"

%feature("docstring") gr_fxpt::sincos "

Params: (x, s, c)"

%feature("docstring") gr_fxpt_nco "Numerically Controlled Oscillator (NCO)"

%feature("docstring") gr_fxpt_nco::gr_fxpt_nco "

Params: (NONE)"

%feature("docstring") gr_fxpt_nco::~gr_fxpt_nco "

Params: (NONE)"

%feature("docstring") gr_fxpt_nco::set_phase "

Params: (angle)"

%feature("docstring") gr_fxpt_nco::adjust_phase "

Params: (delta_phase)"

%feature("docstring") gr_fxpt_nco::set_freq "

Params: (angle_rate)"

%feature("docstring") gr_fxpt_nco::adjust_freq "

Params: (delta_angle_rate)"

%feature("docstring") gr_fxpt_nco::step "

Params: (NONE)"

%feature("docstring") gr_fxpt_nco::get_phase "

Params: (NONE)"

%feature("docstring") gr_fxpt_nco::get_freq "

Params: (NONE)"

%feature("docstring") gr_fxpt_nco::sincos "

Params: (sinx, cosx)"

%feature("docstring") gr_fxpt_nco::sin "

Params: (output, noutput_items, ampl)"

%feature("docstring") gr_fxpt_nco::cos "

Params: (output, noutput_items, ampl)"

%feature("docstring") gr_fxpt_vco "Voltage Controlled Oscillator (VCO)"

%feature("docstring") gr_fxpt_vco::gr_fxpt_vco "

Params: (NONE)"

%feature("docstring") gr_fxpt_vco::~gr_fxpt_vco "

Params: (NONE)"

%feature("docstring") gr_fxpt_vco::set_phase "

Params: (angle)"

%feature("docstring") gr_fxpt_vco::adjust_phase "

Params: (delta_phase)"

%feature("docstring") gr_fxpt_vco::get_phase "

Params: (NONE)"

%feature("docstring") gr_fxpt_vco::sincos "

Params: (sinx, cosx)"

%feature("docstring") gr_fxpt_vco::cos "

Params: (output, input, noutput_items, k, ampl)"

%feature("docstring") gr_fxpt_vco::sin "

Params: (NONE)"

%feature("docstring") gr_nco "base class template for Numerically Controlled Oscillator (NCO)"

%feature("docstring") gr_nco::gr_nco "

Params: (NONE)"

%feature("docstring") gr_nco::~gr_nco "

Params: (NONE)"

%feature("docstring") gr_nco::set_phase "

Params: (angle)"

%feature("docstring") gr_nco::adjust_phase "

Params: (delta_phase)"

%feature("docstring") gr_nco::set_freq "

Params: (angle_rate)"

%feature("docstring") gr_nco::adjust_freq "

Params: (delta_angle_rate)"

%feature("docstring") gr_nco::step "

Params: (NONE)"

%feature("docstring") gr_nco::get_phase "

Params: (NONE)"

%feature("docstring") gr_nco::get_freq "

Params: (NONE)"

%feature("docstring") gr_nco::sincos "

Params: (sinx, cosx)"

%feature("docstring") gr_nco::cos "

Params: (NONE)"

%feature("docstring") gr_nco::sin "

Params: (NONE)"

%feature("docstring") gr_prefs "Base class for representing user preferences a la windows INI files.

The real implementation is in Python, and is accessable from C++ via the magic of SWIG directors."

%feature("docstring") gr_prefs::singleton "

Params: (NONE)"

%feature("docstring") gr_prefs::set_singleton "

Params: (p)"

%feature("docstring") gr_prefs::~gr_prefs "

Params: (NONE)"

%feature("docstring") gr_prefs::has_section "Does  exist?

Params: (section)"

%feature("docstring") gr_prefs::has_option "Does  exist?

Params: (section, option)"

%feature("docstring") gr_prefs::get_string "If option exists return associated value; else default_val.

Params: (section, option, default_val)"

%feature("docstring") gr_prefs::get_bool "If option exists and value can be converted to bool, return it; else default_val.

Params: (section, option, default_val)"

%feature("docstring") gr_prefs::get_long "If option exists and value can be converted to long, return it; else default_val.

Params: (section, option, default_val)"

%feature("docstring") gr_prefs::get_double "If option exists and value can be converted to double, return it; else default_val.

Params: (section, option, default_val)"

%feature("docstring") gr_random "pseudo random number generator"

%feature("docstring") gr_random::gr_random "

Params: (seed)"

%feature("docstring") gr_random::reseed "

Params: (seed)"

%feature("docstring") gr_random::ran1 "uniform random deviate in the range [0.0, 1.0)

Params: (NONE)"

%feature("docstring") gr_random::gasdev "normally distributed deviate with zero mean and variance 1

Params: (NONE)"

%feature("docstring") gr_random::laplacian "

Params: (NONE)"

%feature("docstring") gr_random::impulse "

Params: (factor)"

%feature("docstring") gr_random::rayleigh "

Params: (NONE)"

%feature("docstring") gr_random::rayleigh_complex "

Params: (NONE)"



%feature("docstring") gr_squelch_base_cc::update_state "

Params: (sample)"

%feature("docstring") gr_squelch_base_cc::mute "

Params: (NONE)"

%feature("docstring") gr_squelch_base_cc::gr_squelch_base_cc "

Params: (name, ramp, gate)"

%feature("docstring") gr_squelch_base_cc::ramp "

Params: (NONE)"

%feature("docstring") gr_squelch_base_cc::set_ramp "

Params: (ramp)"

%feature("docstring") gr_squelch_base_cc::gate "

Params: (NONE)"

%feature("docstring") gr_squelch_base_cc::set_gate "

Params: (gate)"

%feature("docstring") gr_squelch_base_cc::unmuted "

Params: (NONE)"

%feature("docstring") gr_squelch_base_cc::squelch_range "

Params: (NONE)"

%feature("docstring") gr_squelch_base_cc::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"



%feature("docstring") gr_squelch_base_ff::update_state "

Params: (sample)"

%feature("docstring") gr_squelch_base_ff::mute "

Params: (NONE)"

%feature("docstring") gr_squelch_base_ff::gr_squelch_base_ff "

Params: (name, ramp, gate)"

%feature("docstring") gr_squelch_base_ff::ramp "

Params: (NONE)"

%feature("docstring") gr_squelch_base_ff::set_ramp "

Params: (ramp)"

%feature("docstring") gr_squelch_base_ff::gate "

Params: (NONE)"

%feature("docstring") gr_squelch_base_ff::set_gate "

Params: (gate)"

%feature("docstring") gr_squelch_base_ff::unmuted "

Params: (NONE)"

%feature("docstring") gr_squelch_base_ff::squelch_range "

Params: (NONE)"

%feature("docstring") gr_squelch_base_ff::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_throttle "throttle flow of samples such that the average rate does not exceed samples_per_sec.

input: one stream of itemsize; output: one stream of itemsize

N.B. this should only be used in GUI apps where there is no other rate limiting block. It is not intended nor effective at precisely controlling the rate of samples. That should be controlled by a source or sink tied to sample clock. E.g., a USRP or audio card."

%feature("docstring") gr_throttle::set_sample_rate "Sets the sample rate in samples per second.

Params: (rate)"

%feature("docstring") gr_transcendental "A block that performs various transcendental math operations.

Possible function names can be found in the cmath library. IO may be either complex or real, double or single precision.

Possible type strings: float, double, complex_float, complex_double

output[i] = trans_fcn(input[i])"

%feature("docstring") gr_vco "base class template for Voltage Controlled Oscillator (VCO)"

%feature("docstring") gr_vco::gr_vco "

Params: (NONE)"

%feature("docstring") gr_vco::~gr_vco "

Params: (NONE)"

%feature("docstring") gr_vco::set_phase "

Params: (angle)"

%feature("docstring") gr_vco::adjust_phase "

Params: (delta_phase)"

%feature("docstring") gr_vco::get_phase "

Params: (NONE)"

%feature("docstring") gr_vco::sincos "

Params: (sinx, cosx)"

%feature("docstring") gr_vco::cos "

Params: (NONE)"

%feature("docstring") gr_vco::sin "

Params: (NONE)"

%feature("docstring") gri_agc2_cc "high performance Automatic Gain Control class

For Power the absolute value of the complex number is used."

%feature("docstring") gri_agc2_cc::gri_agc2_cc "

Params: (attack_rate, decay_rate, reference, gain, max_gain)"

%feature("docstring") gri_agc2_cc::decay_rate "

Params: (NONE)"

%feature("docstring") gri_agc2_cc::attack_rate "

Params: (NONE)"

%feature("docstring") gri_agc2_cc::reference "

Params: (NONE)"

%feature("docstring") gri_agc2_cc::gain "

Params: (NONE)"

%feature("docstring") gri_agc2_cc::max_gain "

Params: (NONE)"

%feature("docstring") gri_agc2_cc::set_decay_rate "

Params: (rate)"

%feature("docstring") gri_agc2_cc::set_attack_rate "

Params: (rate)"

%feature("docstring") gri_agc2_cc::set_reference "

Params: (reference)"

%feature("docstring") gri_agc2_cc::set_gain "

Params: (gain)"

%feature("docstring") gri_agc2_cc::set_max_gain "

Params: (max_gain)"

%feature("docstring") gri_agc2_cc::scale "

Params: (input)"

%feature("docstring") gri_agc2_cc::scaleN "

Params: (output, input, n)"

%feature("docstring") gri_agc2_ff "high performance Automatic Gain Control class with attack and decay rate

Power is approximated by absolute value"

%feature("docstring") gri_agc2_ff::gri_agc2_ff "

Params: (attack_rate, decay_rate, reference, gain, max_gain)"

%feature("docstring") gri_agc2_ff::attack_rate "

Params: (NONE)"

%feature("docstring") gri_agc2_ff::decay_rate "

Params: (NONE)"

%feature("docstring") gri_agc2_ff::reference "

Params: (NONE)"

%feature("docstring") gri_agc2_ff::gain "

Params: (NONE)"

%feature("docstring") gri_agc2_ff::max_gain "

Params: (NONE)"

%feature("docstring") gri_agc2_ff::set_attack_rate "

Params: (rate)"

%feature("docstring") gri_agc2_ff::set_decay_rate "

Params: (rate)"

%feature("docstring") gri_agc2_ff::set_reference "

Params: (reference)"

%feature("docstring") gri_agc2_ff::set_gain "

Params: (gain)"

%feature("docstring") gri_agc2_ff::set_max_gain "

Params: (max_gain)"

%feature("docstring") gri_agc2_ff::scale "

Params: (input)"

%feature("docstring") gri_agc2_ff::scaleN "

Params: (output, input, n)"

%feature("docstring") gri_agc_cc "high performance Automatic Gain Control class

For Power the absolute value of the complex number is used."

%feature("docstring") gri_agc_cc::gri_agc_cc "

Params: (rate, reference, gain, max_gain)"

%feature("docstring") gri_agc_cc::rate "

Params: (NONE)"

%feature("docstring") gri_agc_cc::reference "

Params: (NONE)"

%feature("docstring") gri_agc_cc::gain "

Params: (NONE)"

%feature("docstring") gri_agc_cc::max_gain "

Params: (NONE)"

%feature("docstring") gri_agc_cc::set_rate "

Params: (rate)"

%feature("docstring") gri_agc_cc::set_reference "

Params: (reference)"

%feature("docstring") gri_agc_cc::set_gain "

Params: (gain)"

%feature("docstring") gri_agc_cc::set_max_gain "

Params: (max_gain)"

%feature("docstring") gri_agc_cc::scale "

Params: (input)"

%feature("docstring") gri_agc_cc::scaleN "

Params: (output, input, n)"

%feature("docstring") gri_agc_ff "high performance Automatic Gain Control class

Power is approximated by absolute value"

%feature("docstring") gri_agc_ff::gri_agc_ff "

Params: (rate, reference, gain, max_gain)"

%feature("docstring") gri_agc_ff::rate "

Params: (NONE)"

%feature("docstring") gri_agc_ff::reference "

Params: (NONE)"

%feature("docstring") gri_agc_ff::gain "

Params: (NONE)"

%feature("docstring") gri_agc_ff::max_gain "

Params: (NONE)"

%feature("docstring") gri_agc_ff::set_rate "

Params: (rate)"

%feature("docstring") gri_agc_ff::set_reference "

Params: (reference)"

%feature("docstring") gri_agc_ff::set_gain "

Params: (gain)"

%feature("docstring") gri_agc_ff::set_max_gain "

Params: (max_gain)"

%feature("docstring") gri_agc_ff::scale "

Params: (input)"

%feature("docstring") gri_agc_ff::scaleN "

Params: (output, input, n)"



%feature("docstring") gri_control_loop::gri_control_loop "

Params: (loop_bw, max_freq, min_freq)"

%feature("docstring") gri_control_loop::~gri_control_loop "

Params: (NONE)"

%feature("docstring") gri_control_loop::update_gains "update the system gains from the loop bandwidth and damping factor

This function updates the system gains based on the loop bandwidth and damping factor of the system. These two factors can be set separately through their own set functions.

Params: (NONE)"

%feature("docstring") gri_control_loop::advance_loop "update the system gains from the loop bandwidth and damping factor

This function updates the system gains based on the loop bandwidth and damping factor of the system. These two factors can be set separately through their own set functions.

Params: (error)"

%feature("docstring") gri_control_loop::phase_wrap "Keep the phase between -2pi and 2pi.

This function keeps the phase between -2pi and 2pi. If the phase is greater than 2pi by d, it wraps around to be -2pi+d; similarly if it is less than -2pi by d, it wraps around to 2pi-d.

This function should be called after advance_loop to keep the phase in a good operating region. It is set as a separate method in case another way is desired as this is fairly heavy-handed.

Params: (NONE)"

%feature("docstring") gri_control_loop::frequency_limit "Keep the frequency between d_min_freq and d_max_freq.

This function keeps the frequency between d_min_freq and d_max_freq. If the frequency is greater than d_max_freq, it is set to d_max_freq. If the frequency is less than d_min_freq, it is set to d_min_freq.

This function should be called after advance_loop to keep the frequency in the specified region. It is set as a separate method in case another way is desired as this is fairly heavy-handed.

Params: (NONE)"

%feature("docstring") gri_control_loop::set_loop_bandwidth "Set the loop bandwidth.

Set the loop filter's bandwidth to . This should be between 2*pi/200 and 2*pi/100 (in rads/samp). It must also be a positive number.

When a new damping factor is set, the gains, alpha and beta, of the loop are recalculated by a call to update_gains().

Params: (bw)"

%feature("docstring") gri_control_loop::set_damping_factor "Set the loop damping factor.

Set the loop filter's damping factor to . The damping factor should be sqrt(2)/2.0 for critically damped systems. Set it to anything else only if you know what you are doing. It must be a number between 0 and 1.

When a new damping factor is set, the gains, alpha and beta, of the loop are recalculated by a call to update_gains().

Params: (df)"

%feature("docstring") gri_control_loop::set_alpha "Set the loop gain alpha.

Set's the loop filter's alpha gain parameter.

This value should really only be set by adjusting the loop bandwidth and damping factor.

Params: (alpha)"

%feature("docstring") gri_control_loop::set_beta "Set the loop gain beta.

Set's the loop filter's beta gain parameter.

This value should really only be set by adjusting the loop bandwidth and damping factor.

Params: (beta)"

%feature("docstring") gri_control_loop::set_frequency "Set the Costas loop's frequency.

Set's the Costas Loop's frequency. While this is normally updated by the inner loop of the algorithm, it could be useful to manually initialize, set, or reset this under certain circumstances.

Params: (freq)"

%feature("docstring") gri_control_loop::set_phase "Set the Costas loop's phase.

Set's the Costas Loop's phase. While this is normally updated by the inner loop of the algorithm, it could be useful to manually initialize, set, or reset this under certain circumstances.

Params: (phase)"

%feature("docstring") gri_control_loop::get_loop_bandwidth "Returns the loop bandwidth.

Params: (NONE)"

%feature("docstring") gri_control_loop::get_damping_factor "Returns the loop damping factor.

Params: (NONE)"

%feature("docstring") gri_control_loop::get_alpha "Returns the loop gain alpha.

Params: (NONE)"

%feature("docstring") gri_control_loop::get_beta "Returns the loop gain beta.

Params: (NONE)"

%feature("docstring") gri_control_loop::get_frequency "Get the Costas loop's frequency estimate.

Params: (NONE)"

%feature("docstring") gri_control_loop::get_phase "Get the Costas loop's phase estimate.

Params: (NONE)"

%feature("docstring") gri_fft_complex "FFT: complex in, complex out."

%feature("docstring") gri_fft_complex::gri_fft_complex "

Params: (fft_size, forward, nthreads)"

%feature("docstring") gri_fft_complex::~gri_fft_complex "

Params: (NONE)"

%feature("docstring") gri_fft_complex::get_inbuf "

Params: (NONE)"

%feature("docstring") gri_fft_complex::get_outbuf "

Params: (NONE)"

%feature("docstring") gri_fft_complex::inbuf_length "

Params: (NONE)"

%feature("docstring") gri_fft_complex::outbuf_length "

Params: (NONE)"

%feature("docstring") gri_fft_complex::set_nthreads "Set the number of threads to use for caclulation.

Params: (n)"

%feature("docstring") gri_fft_complex::nthreads "Get the number of threads being used by FFTW

Params: (NONE)"

%feature("docstring") gri_fft_complex::execute "compute FFT. The input comes from inbuf, the output is placed in outbuf.

Params: (NONE)"

%feature("docstring") gri_fft_planner "Export reference to planner mutex for those apps that want to use FFTW w/o using the gri_fftw* classes."

%feature("docstring") gri_fft_planner::mutex "Return reference to planner mutex

Params: (NONE)"

%feature("docstring") gri_fft_real_fwd "FFT: real in, complex out."

%feature("docstring") gri_fft_real_fwd::gri_fft_real_fwd "

Params: (fft_size, nthreads)"

%feature("docstring") gri_fft_real_fwd::~gri_fft_real_fwd "

Params: (NONE)"

%feature("docstring") gri_fft_real_fwd::get_inbuf "

Params: (NONE)"

%feature("docstring") gri_fft_real_fwd::get_outbuf "

Params: (NONE)"

%feature("docstring") gri_fft_real_fwd::inbuf_length "

Params: (NONE)"

%feature("docstring") gri_fft_real_fwd::outbuf_length "

Params: (NONE)"

%feature("docstring") gri_fft_real_fwd::set_nthreads "Set the number of threads to use for caclulation.

Params: (n)"

%feature("docstring") gri_fft_real_fwd::nthreads "Get the number of threads being used by FFTW

Params: (NONE)"

%feature("docstring") gri_fft_real_fwd::execute "compute FFT. The input comes from inbuf, the output is placed in outbuf.

Params: (NONE)"

%feature("docstring") gri_fft_real_rev "FFT: complex in, float out."

%feature("docstring") gri_fft_real_rev::gri_fft_real_rev "

Params: (fft_size, nthreads)"

%feature("docstring") gri_fft_real_rev::~gri_fft_real_rev "

Params: (NONE)"

%feature("docstring") gri_fft_real_rev::get_inbuf "

Params: (NONE)"

%feature("docstring") gri_fft_real_rev::get_outbuf "

Params: (NONE)"

%feature("docstring") gri_fft_real_rev::inbuf_length "

Params: (NONE)"

%feature("docstring") gri_fft_real_rev::outbuf_length "

Params: (NONE)"

%feature("docstring") gri_fft_real_rev::set_nthreads "Set the number of threads to use for caclulation.

Params: (n)"

%feature("docstring") gri_fft_real_rev::nthreads "Get the number of threads being used by FFTW

Params: (NONE)"

%feature("docstring") gri_fft_real_rev::execute "compute FFT. The input comes from inbuf, the output is placed in outbuf.

Params: (NONE)"

%feature("docstring") gri_glfsr "Galois Linear Feedback Shift Register using specified polynomial mask

Generates a maximal length pseudo-random sequence of length 2^degree-1."

%feature("docstring") gri_glfsr::gri_glfsr "

Params: (mask, seed)"

%feature("docstring") gri_glfsr::next_bit "

Params: (NONE)"

%feature("docstring") gri_glfsr::mask "

Params: (NONE)"

%feature("docstring") gri_glfsr::glfsr_mask "

Params: (degree)"

%feature("docstring") gri_lfsr "Fibonacci Linear Feedback Shift Register using specified polynomial mask

Generates a maximal length pseudo-random sequence of length 2^degree-1.

Constructor: gri_lfsr(int mask, int seed, int reg_len);

mask - polynomial coefficients representing the locations of feedback taps from a shift register which are xor'ed together to form the new high order bit.

Some common masks might be: x^4 + x^3 + x^0 = 0x19 x^5 + x^3 + x^0 = 0x29 x^6 + x^5 + x^0 = 0x61

seed - the initialization vector placed into the register durring initialization. Low order bit corresponds to x^0 coefficient -- the first to be shifted as output.

reg_len - specifies the length of the feedback shift register to be used. Durring each iteration, the register is rightshifted one and the new bit is placed in bit reg_len. reg_len should generally be at least order(mask) + 1

see  for more explanation.

next_bit() - Standard LFSR operation

Perform one cycle of the LFSR. The output bit is taken from the shift register LSB. The shift register MSB is assigned from the modulo 2 sum of the masked shift register.

next_bit_scramble(unsigned char input) - Scramble an input stream

Perform one cycle of the LFSR. The output bit is taken from the shift register LSB. The shift register MSB is assigned from the modulo 2 sum of the masked shift register and the input LSB.

next_bit_descramble(unsigned char input) - Descramble an input stream

Perform one cycle of the LFSR. The output bit is taken from the modulo 2 sum of the masked shift register and the input LSB. The shift register MSB is assigned from the LSB of the input.

See  for operation of these last two functions (see multiplicative scrambler.)"

%feature("docstring") gri_lfsr::popCount "

Params: (x)"

%feature("docstring") gri_lfsr::gri_lfsr "

Params: (mask, seed, reg_len)"

%feature("docstring") gri_lfsr::next_bit "

Params: (NONE)"

%feature("docstring") gri_lfsr::next_bit_scramble "

Params: (input)"

%feature("docstring") gri_lfsr::next_bit_descramble "

Params: (input)"

%feature("docstring") gri_lfsr::reset "Reset shift register to initial seed value

Params: (NONE)"

%feature("docstring") gri_lfsr::pre_shift "Rotate the register through x number of bits where we are just throwing away the results to get queued up correctly

Params: (num)"

%feature("docstring") gri_lfsr::mask "

Params: (NONE)"

%feature("docstring") gri_lfsr_15_1_0 "Linear Feedback Shift Register using primitive polynomial x^15 + x + 1

Generates a maximal length pseudo-random sequence of length 2^15 - 1 bits."

%feature("docstring") gri_lfsr_15_1_0::gri_lfsr_15_1_0 "

Params: (NONE)"

%feature("docstring") gri_lfsr_15_1_0::reset "

Params: (NONE)"

%feature("docstring") gri_lfsr_15_1_0::next_bit "

Params: (NONE)"

%feature("docstring") gri_lfsr_15_1_0::next_byte "

Params: (NONE)"

%feature("docstring") gri_lfsr_32k "generate pseudo-random sequence of length 32768 bits.

This is based on gri_lfsr_15_1_0 with an extra 0 added at the end of the sequence."

%feature("docstring") gri_lfsr_32k::gri_lfsr_32k "

Params: (NONE)"

%feature("docstring") gri_lfsr_32k::reset "

Params: (NONE)"

%feature("docstring") gri_lfsr_32k::next_bit "

Params: (NONE)"

%feature("docstring") gri_lfsr_32k::next_byte "

Params: (NONE)"

%feature("docstring") gri_lfsr_32k::next_short "

Params: (NONE)"

%feature("docstring") std::ifstream "STL class."

%feature("docstring") std::invalid_argument "STL class."

%feature("docstring") std::ios "STL class."

%feature("docstring") std::ios_base "STL class."

%feature("docstring") std::istream "STL class."

%feature("docstring") std::istringstream "STL class."

%feature("docstring") std::map::iterator "STL iterator class."

%feature("docstring") std::multimap::iterator "STL iterator class."

%feature("docstring") std::set::iterator "STL iterator class."

%feature("docstring") std::wstring::iterator "STL iterator class."

%feature("docstring") std::basic_string::iterator "STL iterator class."

%feature("docstring") std::string::iterator "STL iterator class."

%feature("docstring") std::multiset::iterator "STL iterator class."

%feature("docstring") std::list::iterator "STL iterator class."

%feature("docstring") std::vector::iterator "STL iterator class."

%feature("docstring") std::deque::iterator "STL iterator class."

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

%feature("docstring") qa_general "collect all the tests for the gr directory"

%feature("docstring") qa_general::suite "return suite of tests for all of gr directory

Params: (NONE)"



%feature("docstring") qa_gr_circular_file::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gr_circular_file::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gr_circular_file::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gr_circular_file::t1 "

Params: (NONE)"



%feature("docstring") qa_gr_cpm::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gr_cpm::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gr_cpm::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gr_cpm::t1 "

Params: (NONE)"

%feature("docstring") qa_gr_cpm::t2 "

Params: (NONE)"

%feature("docstring") qa_gr_cpm::t3 "

Params: (NONE)"

%feature("docstring") qa_gr_cpm::t4 "

Params: (NONE)"

%feature("docstring") qa_gr_cpm::t5 "

Params: (NONE)"



%feature("docstring") qa_gr_firdes::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gr_firdes::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gr_firdes::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gr_firdes::t1 "

Params: (NONE)"

%feature("docstring") qa_gr_firdes::t2 "

Params: (NONE)"

%feature("docstring") qa_gr_firdes::t3 "

Params: (NONE)"

%feature("docstring") qa_gr_firdes::t4 "

Params: (NONE)"

%feature("docstring") qa_gr_firdes::t5 "

Params: (NONE)"

%feature("docstring") qa_gr_firdes::t6 "

Params: (NONE)"

%feature("docstring") qa_gr_firdes::t7 "

Params: (NONE)"



%feature("docstring") qa_gr_fxpt::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gr_fxpt::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gr_fxpt::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gr_fxpt::t0 "

Params: (NONE)"

%feature("docstring") qa_gr_fxpt::t1 "

Params: (NONE)"

%feature("docstring") qa_gr_fxpt::t2 "

Params: (NONE)"

%feature("docstring") qa_gr_fxpt::t3 "

Params: (NONE)"



%feature("docstring") qa_gr_fxpt_nco::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gr_fxpt_nco::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gr_fxpt_nco::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gr_fxpt_nco::t0 "

Params: (NONE)"

%feature("docstring") qa_gr_fxpt_nco::t1 "

Params: (NONE)"

%feature("docstring") qa_gr_fxpt_nco::t2 "

Params: (NONE)"

%feature("docstring") qa_gr_fxpt_nco::t3 "

Params: (NONE)"



%feature("docstring") qa_gr_fxpt_vco::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gr_fxpt_vco::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gr_fxpt_vco::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gr_fxpt_vco::t0 "

Params: (NONE)"

%feature("docstring") qa_gr_fxpt_vco::t1 "

Params: (NONE)"

%feature("docstring") qa_gr_fxpt_vco::t2 "

Params: (NONE)"

%feature("docstring") qa_gr_fxpt_vco::t3 "

Params: (NONE)"



%feature("docstring") qa_gr_math::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gr_math::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gr_math::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gr_math::test_binary_slicer1 "

Params: (NONE)"

%feature("docstring") qa_gr_math::test_quad_0deg_slicer1 "

Params: (NONE)"

%feature("docstring") qa_gr_math::test_quad_45deg_slicer1 "

Params: (NONE)"



%feature("docstring") qa_gri_lfsr::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gri_lfsr::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gri_lfsr::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gri_lfsr::test_lfsr "

Params: (NONE)"

%feature("docstring") qa_gri_lfsr::test_scrambler "

Params: (NONE)"

%feature("docstring") qa_gri_lfsr::test_descrambler "

Params: (NONE)"

%feature("docstring") std::queue "STL class."

%feature("docstring") std::range_error "STL class."

%feature("docstring") std::basic_string::reverse_iterator "STL iterator class."

%feature("docstring") std::vector::reverse_iterator "STL iterator class."

%feature("docstring") std::list::reverse_iterator "STL iterator class."

%feature("docstring") std::string::reverse_iterator "STL iterator class."

%feature("docstring") std::multimap::reverse_iterator "STL iterator class."

%feature("docstring") std::set::reverse_iterator "STL iterator class."

%feature("docstring") std::map::reverse_iterator "STL iterator class."

%feature("docstring") std::deque::reverse_iterator "STL iterator class."

%feature("docstring") std::wstring::reverse_iterator "STL iterator class."

%feature("docstring") std::multiset::reverse_iterator "STL iterator class."

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