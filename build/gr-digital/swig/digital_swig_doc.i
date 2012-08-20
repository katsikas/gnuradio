
/*
 * This file was automatically generated using swig_doc.py.
 *
 * Any changes to it will be lost next time it is regenerated.
 */




%feature("docstring") digital_binary_slicer_fb "slice float binary symbol outputting 1 bit output

x < 0 --> 0 x >= 0 --> 1"

%feature("docstring") digital_binary_slicer_fb::digital_binary_slicer_fb "

Params: (NONE)"

%feature("docstring") digital_binary_slicer_fb::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") digital_make_binary_slicer_fb "slice float binary symbol outputting 1 bit output

x < 0 --> 0 x >= 0 --> 1

Params: (NONE)"

%feature("docstring") digital_clock_recovery_mm_cc "Mueller and M?ller (M&M) based clock recovery block with complex input, complex output.

This implements the Mueller and M?ller (M&M) discrete-time error-tracking synchronizer.

The complex version here is based on: Modified Mueller and Muller clock recovery circuit Based: G. R. Danesfahani, T.G. Jeans, \"Optimisation of modified Mueller
    and Muller algorithm,\" Electronics Letters, Vol. 31, no. 13, 22 June 1995, pp. 1032 - 1033."

%feature("docstring") digital_clock_recovery_mm_cc::~digital_clock_recovery_mm_cc "

Params: (NONE)"

%feature("docstring") digital_clock_recovery_mm_cc::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") digital_clock_recovery_mm_cc::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") digital_clock_recovery_mm_cc::mu "

Params: (NONE)"

%feature("docstring") digital_clock_recovery_mm_cc::omega "

Params: (NONE)"

%feature("docstring") digital_clock_recovery_mm_cc::gain_mu "

Params: (NONE)"

%feature("docstring") digital_clock_recovery_mm_cc::gain_omega "

Params: (NONE)"

%feature("docstring") digital_clock_recovery_mm_cc::set_verbose "

Params: (verbose)"

%feature("docstring") digital_clock_recovery_mm_cc::set_gain_mu "

Params: (gain_mu)"

%feature("docstring") digital_clock_recovery_mm_cc::set_gain_omega "

Params: (gain_omega)"

%feature("docstring") digital_clock_recovery_mm_cc::set_mu "

Params: (mu)"

%feature("docstring") digital_clock_recovery_mm_cc::set_omega "

Params: (omega)"

%feature("docstring") digital_clock_recovery_mm_cc::digital_clock_recovery_mm_cc "

Params: (omega, gain_omega, mu, gain_mu, omega_relative_limi)"

%feature("docstring") digital_clock_recovery_mm_cc::slicer_0deg "

Params: (sample)"

%feature("docstring") digital_clock_recovery_mm_cc::slicer_45deg "

Params: (sample)"

%feature("docstring") digital_make_clock_recovery_mm_cc "Mueller and M?ller (M&M) based clock recovery block with complex input, complex output.

This implements the Mueller and M?ller (M&M) discrete-time error-tracking synchronizer.

The complex version here is based on: Modified Mueller and Muller clock recovery circuit Based: G. R. Danesfahani, T.G. Jeans, \"Optimisation of modified Mueller
    and Muller algorithm,\" Electronics Letters, Vol. 31, no. 13, 22 June 1995, pp. 1032 - 1033.

Params: (omega, gain_omega, mu, gain_mu, omega_relative_limi)"

%feature("docstring") digital_clock_recovery_mm_ff "Mueller and M?ller (M&M) based clock recovery block with float input, float output.

This implements the Mueller and M?ller (M&M) discrete-time error-tracking synchronizer.

See \"Digital Communication Receivers: Synchronization, Channel
 Estimation and Signal Processing\" by Heinrich Meyr, Marc Moeneclaey, & Stefan Fechtel. ISBN 0-471-50275-8."

%feature("docstring") digital_clock_recovery_mm_ff::~digital_clock_recovery_mm_ff "

Params: (NONE)"

%feature("docstring") digital_clock_recovery_mm_ff::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") digital_clock_recovery_mm_ff::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") digital_clock_recovery_mm_ff::mu "

Params: (NONE)"

%feature("docstring") digital_clock_recovery_mm_ff::omega "

Params: (NONE)"

%feature("docstring") digital_clock_recovery_mm_ff::gain_mu "

Params: (NONE)"

%feature("docstring") digital_clock_recovery_mm_ff::gain_omega "

Params: (NONE)"

%feature("docstring") digital_clock_recovery_mm_ff::set_gain_mu "

Params: (gain_mu)"

%feature("docstring") digital_clock_recovery_mm_ff::set_gain_omega "

Params: (gain_omega)"

%feature("docstring") digital_clock_recovery_mm_ff::set_mu "

Params: (mu)"

%feature("docstring") digital_clock_recovery_mm_ff::set_omega "

Params: (omega)"

%feature("docstring") digital_clock_recovery_mm_ff::digital_clock_recovery_mm_ff "

Params: (omega, gain_omega, mu, gain_mu, omega_relative_limit)"

%feature("docstring") digital_make_clock_recovery_mm_ff "Mueller and M?ller (M&M) based clock recovery block with float input, float output.

This implements the Mueller and M?ller (M&M) discrete-time error-tracking synchronizer.

See \"Digital Communication Receivers: Synchronization, Channel
 Estimation and Signal Processing\" by Heinrich Meyr, Marc Moeneclaey, & Stefan Fechtel. ISBN 0-471-50275-8.

Params: (omega, gain_omega, mu, gain_mu, omega_relative_limit)"

%feature("docstring") digital_cma_equalizer_cc "Implements constant modulus adaptive filter on complex stream

The error value and tap update equations (for p=2) can be found in:

D. Godard, \"Self-Recovering Equalization and Carrier Tracking in
 Two-Dimensional Data Communication Systems,\" IEEE Transactions on Communications, Vol. 28, No. 11, pp. 1867 - 1875, 1980,"

%feature("docstring") digital_cma_equalizer_cc::digital_cma_equalizer_cc "

Params: (num_taps, modulus, mu, sps)"

%feature("docstring") digital_cma_equalizer_cc::error "

Params: (out)"

%feature("docstring") digital_cma_equalizer_cc::update_tap "

Params: (tap, in)"

%feature("docstring") digital_cma_equalizer_cc::get_gain "

Params: (NONE)"

%feature("docstring") digital_cma_equalizer_cc::set_gain "

Params: (mu)"

%feature("docstring") digital_cma_equalizer_cc::get_modulus "

Params: (NONE)"

%feature("docstring") digital_cma_equalizer_cc::set_modulus "

Params: (mod)"

%feature("docstring") digital_make_cma_equalizer_cc "Implements constant modulus adaptive filter on complex stream

The error value and tap update equations (for p=2) can be found in:

D. Godard, \"Self-Recovering Equalization and Carrier Tracking in
 Two-Dimensional Data Communication Systems,\" IEEE Transactions on Communications, Vol. 28, No. 11, pp. 1867 - 1875, 1980,

Params: (num_taps, modulus, mu, sps)"

%feature("docstring") digital_constellation_8psk "Digital constellation for 8PSK."

%feature("docstring") digital_constellation_8psk::digital_constellation_8psk "

Params: (NONE)"

%feature("docstring") digital_constellation_8psk::decision_maker "Returns the constellation point that matches best.

Params: (sample)"

%feature("docstring") digital_make_constellation_8psk "Digital constellation for 8PSK.

Params: (NONE)"

%feature("docstring") digital_constellation_bpsk "Digital constellation for BPSK."

%feature("docstring") digital_constellation_bpsk::digital_constellation_bpsk "

Params: (NONE)"

%feature("docstring") digital_constellation_bpsk::decision_maker "Returns the constellation point that matches best.

Params: (sample)"

%feature("docstring") digital_make_constellation_bpsk "Digital constellation for BPSK.

Params: (NONE)"

%feature("docstring") digital_constellation_calcdist "Calculate Euclidian distance for any constellation

Constellation which calculates the distance to each point in the constellation for decision making. Inefficient for large constellations."

%feature("docstring") digital_constellation_calcdist::digital_constellation_calcdist "

Params: (constellation, pre_diff_code, rotational_symmetry, dimensionality)"

%feature("docstring") digital_constellation_calcdist::decision_maker "Returns the constellation point that matches best.

Params: (sample)"

%feature("docstring") digital_make_constellation_calcdist "Calculate Euclidian distance for any constellation

Constellation which calculates the distance to each point in the constellation for decision making. Inefficient for large constellations.

Params: (constellation, pre_diff_code, rotational_symmetry, dimensionality)"

%feature("docstring") digital_constellation_decoder_cb "Constellation Decoder."

%feature("docstring") digital_constellation_decoder_cb::digital_constellation_decoder_cb "

Params: (constellation)"

%feature("docstring") digital_constellation_decoder_cb::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") digital_constellation_decoder_cb::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") digital_make_constellation_decoder_cb "Constellation Decoder.

Params: (constellation)"

%feature("docstring") digital_constellation_dqpsk "Digital constellation for DQPSK."

%feature("docstring") digital_constellation_dqpsk::digital_constellation_dqpsk "

Params: (NONE)"

%feature("docstring") digital_constellation_dqpsk::decision_maker "Returns the constellation point that matches best.

Params: (sample)"

%feature("docstring") digital_make_constellation_dqpsk "Digital constellation for DQPSK.

Params: (NONE)"

%feature("docstring") digital_constellation_dvbt_cs_pilots "Digital constellation for scattered and continual pilot signals(BPSK)."

%feature("docstring") digital_constellation_dvbt_cs_pilots::digital_constellation_dvbt_cs_pilots "

Params: (NONE)"

%feature("docstring") digital_constellation_dvbt_cs_pilots::decision_maker "Returns the constellation point that matches best.

Params: (sample)"

%feature("docstring") digital_make_constellation_dvbt_cs_pilots "Digital constellation for scattered and continual pilot signals(BPSK).

Params: (NONE)"

%feature("docstring") digital_constellation_dvbt_qpsk "Digital constellation for QPSK."

%feature("docstring") digital_constellation_dvbt_qpsk::digital_constellation_dvbt_qpsk "

Params: (NONE)"

%feature("docstring") digital_constellation_dvbt_qpsk::decision_maker "Returns the constellation point that matches best.

Params: (sample)"

%feature("docstring") digital_make_constellation_dvbt_qpsk "Digital constellation for QPSK.

Params: (NONE)"

%feature("docstring") digital_constellation_dvbt_tps_pilots "Digital constellation for DVBT's TPS pilot signals(DBPSK)"

%feature("docstring") digital_constellation_dvbt_tps_pilots::digital_constellation_dvbt_tps_pilots "

Params: (NONE)"

%feature("docstring") digital_constellation_dvbt_tps_pilots::decision_maker "Returns the constellation point that matches best.

Params: (sample)"

%feature("docstring") digital_make_constellation_dvbt_tps_pilots "Digital constellation for DVBT's TPS pilot signals(DBPSK)

Params: (NONE)"

%feature("docstring") digital_constellation_psk "digital_constellation_psk

Constellation space is divided into pie slices sectors.

Each slice is associated with the nearest constellation point.

Works well for PSK but nothing else.

Assumes that there is a constellation point at 1.x"

%feature("docstring") digital_constellation_psk::digital_constellation_psk "

Params: (constellation, pre_diff_code, n_sectors)"

%feature("docstring") digital_constellation_psk::get_sector "

Params: (sample)"

%feature("docstring") digital_constellation_psk::calc_sector_value "

Params: (sector)"

%feature("docstring") digital_make_constellation_psk "digital_constellation_psk

Constellation space is divided into pie slices sectors.

Each slice is associated with the nearest constellation point.

Works well for PSK but nothing else.

Assumes that there is a constellation point at 1.x

Params: (constellation, pre_diff_code, n_sectors)"

%feature("docstring") digital_constellation_qpsk "Digital constellation for QPSK."

%feature("docstring") digital_constellation_qpsk::digital_constellation_qpsk "

Params: (NONE)"

%feature("docstring") digital_constellation_qpsk::decision_maker "Returns the constellation point that matches best.

Params: (sample)"

%feature("docstring") digital_make_constellation_qpsk "Digital constellation for QPSK.

Params: (NONE)"

%feature("docstring") digital_constellation_receiver_cb "This block takes care of receiving generic modulated signals through phase, frequency, and symbol synchronization.

This block takes care of receiving generic modulated signals through phase, frequency, and symbol synchronization. It performs carrier frequency and phase locking as well as symbol timing recovery.

The phase and frequency synchronization are based on a Costas loop that finds the error of the incoming signal point compared to its nearest constellation point. The frequency and phase of the NCO are updated according to this error.

The symbol synchronization is done using a modified Mueller and Muller circuit from the paper:

G. R. Danesfahani, T.G. Jeans, \"Optimisation of modified Mueller
    and Muller algorithm,\" Electronics Letters, Vol. 31, no. 13, 22 June 1995, pp. 1032 - 1033.

This circuit interpolates the downconverted sample (using the NCO developed by the Costas loop) every mu samples, then it finds the sampling error based on this and the past symbols and the decision made on the samples. Like the phase error detector, there are optimized decision algorithms for BPSK and QPKS, but 8PSK uses another brute force computation against all possible symbols. The modifications to the M&M used here reduce self-noise."

%feature("docstring") digital_constellation_receiver_cb::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") digital_constellation_receiver_cb::digital_constellation_receiver_cb "Constructor to synchronize incoming M-PSK symbols.

The constructor also chooses which phase detector and decision maker to use in the work loop based on the value of M.

Params: (constellation, loop_bw, fmin, fmax)"

%feature("docstring") digital_constellation_receiver_cb::phase_error_tracking "

Params: (phase_error)"

%feature("docstring") digital_constellation_receiver_cb::__GR_ATTR_ALIGNED "delay line plus some length for overflow protection

Params: ()"

%feature("docstring") digital_make_constellation_receiver_cb "This block takes care of receiving generic modulated signals through phase, frequency, and symbol synchronization.

This block takes care of receiving generic modulated signals through phase, frequency, and symbol synchronization. It performs carrier frequency and phase locking as well as symbol timing recovery.

The phase and frequency synchronization are based on a Costas loop that finds the error of the incoming signal point compared to its nearest constellation point. The frequency and phase of the NCO are updated according to this error.

The symbol synchronization is done using a modified Mueller and Muller circuit from the paper:

G. R. Danesfahani, T.G. Jeans, \"Optimisation of modified Mueller
    and Muller algorithm,\" Electronics Letters, Vol. 31, no. 13, 22 June 1995, pp. 1032 - 1033.

This circuit interpolates the downconverted sample (using the NCO developed by the Costas loop) every mu samples, then it finds the sampling error based on this and the past symbols and the decision made on the samples. Like the phase error detector, there are optimized decision algorithms for BPSK and QPKS, but 8PSK uses another brute force computation against all possible symbols. The modifications to the M&M used here reduce self-noise.

Params: (constellation, loop_bw, fmin, fmax)"



%feature("docstring") digital_constellation_rect::digital_constellation_rect "

Params: (constellation, pre_diff_code, rotational_symmetry, real_sectors, imag_sectors, width_real_sectors, width_imag_sectors)"

%feature("docstring") digital_constellation_rect::get_sector "

Params: (sample)"

%feature("docstring") digital_constellation_rect::calc_sector_value "

Params: (sector)"

%feature("docstring") digital_make_constellation_rect "

Params: (constellation, pre_diff_code, rotational_symmetry, real_sectors, imag_sectors, width_real_sectors, width_imag_sectors)"

%feature("docstring") digital_correlate_access_code_bb "Examine input for specified access code, one bit at a time.

input: stream of bits, 1 bit per input byte (data in LSB) output: stream of bits, 2 bits per output byte (data in LSB, flag in next higher bit)

Each output byte contains two valid bits, the data bit, and the flag bit. The LSB (bit 0) is the data bit, and is the original input data, delayed 64 bits. Bit 1 is the flag bit and is 1 if the corresponding data bit is the first data bit following the access code. Otherwise the flag bit is 0."

%feature("docstring") digital_correlate_access_code_bb::digital_correlate_access_code_bb "

Params: (access_code, threshold)"

%feature("docstring") digital_correlate_access_code_bb::~digital_correlate_access_code_bb "

Params: (NONE)"

%feature("docstring") digital_correlate_access_code_bb::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") digital_correlate_access_code_bb::set_access_code "

Params: (access_code)"

%feature("docstring") digital_make_correlate_access_code_bb "Examine input for specified access code, one bit at a time.

input: stream of bits, 1 bit per input byte (data in LSB) output: stream of bits, 2 bits per output byte (data in LSB, flag in next higher bit)

Each output byte contains two valid bits, the data bit, and the flag bit. The LSB (bit 0) is the data bit, and is the original input data, delayed 64 bits. Bit 1 is the flag bit and is 1 if the corresponding data bit is the first data bit following the access code. Otherwise the flag bit is 0.

Params: (access_code, threshold)"

%feature("docstring") digital_costas_loop_cc "Carrier tracking PLL for QPSK

input: complex; output: complex 
The Costas loop can have two output streams: stream 1 is the baseband I and Q; stream 2 is the normalized frequency of the loop.

must be 2, 4, or 8."

%feature("docstring") digital_costas_loop_cc::digital_costas_loop_cc "

Params: (loop_bw, order)"

%feature("docstring") digital_costas_loop_cc::phase_detector_8 "the phase detector circuit for 8th-order PSK loops

Params: (sample)"

%feature("docstring") digital_costas_loop_cc::phase_detector_4 "the phase detector circuit for fourth-order loops

Params: (sample)"

%feature("docstring") digital_costas_loop_cc::phase_detector_2 "the phase detector circuit for second-order loops

Params: (sample)"

%feature("docstring") digital_costas_loop_cc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") digital_make_costas_loop_cc "Carrier tracking PLL for QPSK

input: complex; output: complex 
The Costas loop can have two output streams: stream 1 is the baseband I and Q; stream 2 is the normalized frequency of the loop.

must be 2, 4, or 8.

Params: (loop_bw, order)"

%feature("docstring") digital_cpmmod_bc "Generic CPM modulator.

Examples:


The input of this block are symbols from an M-ary alphabet +/-1, +/-3, ..., +/-(M-1). Usually, M = 2 and therefore, the valid inputs are +/-1. The modulator will silently accept any other inputs, though. The output is the phase-modulated signal."

%feature("docstring") digital_cpmmod_bc::digital_cpmmod_bc "

Params: (type, h, samples_per_sym, L, beta)"

%feature("docstring") digital_cpmmod_bc::get_taps "Return the phase response FIR taps.

Params: (NONE)"

%feature("docstring") digital_make_cpmmod_bc "Generic CPM modulator.

Examples:


The input of this block are symbols from an M-ary alphabet +/-1, +/-3, ..., +/-(M-1). Usually, M = 2 and therefore, the valid inputs are +/-1. The modulator will silently accept any other inputs, though. The output is the phase-modulated signal.

Params: (type, h, samples_per_sym, L, beta)"

%feature("docstring") digital_dvbt_ofdm_frame_sink "Specific class for DVBT OFDM demmaping. Takes an OFDM symbol in, demaps it into bits of 0's and 1's, packs them into packets, and sends to to a message queue sink.

NOTE: The mod input parameter simply chooses a pre-defined demapper/slicer. Eventually, we want to be able to pass in a reference to an object to do the demapping and slicing for a given modulation type."

%feature("docstring") digital_dvbt_ofdm_frame_sink::digital_dvbt_ofdm_frame_sink "

Params: (sym_position, t_constellation, cs_constellation, sym_value_out, target_queue, occupied_tones, phase_gain, freq_gain)"

%feature("docstring") digital_dvbt_ofdm_frame_sink::enter_search "

Params: (NONE)"

%feature("docstring") digital_dvbt_ofdm_frame_sink::enter_have_sync "

Params: (NONE)"

%feature("docstring") digital_dvbt_ofdm_frame_sink::enter_have_header "

Params: (NONE)"

%feature("docstring") digital_dvbt_ofdm_frame_sink::header_ok "

Params: (NONE)"

%feature("docstring") digital_dvbt_ofdm_frame_sink::next_state "

Params: (NONE)"

%feature("docstring") digital_dvbt_ofdm_frame_sink::decode_BCH "

Params: (NONE)"

%feature("docstring") digital_dvbt_ofdm_frame_sink::set_modulation_type "

Params: (NONE)"

%feature("docstring") digital_dvbt_ofdm_frame_sink::slicer "

Params: (x)"

%feature("docstring") digital_dvbt_ofdm_frame_sink::differential_demodulation "

Params: (bit)"

%feature("docstring") digital_dvbt_ofdm_frame_sink::get_pilot_info "

Params: (bits)"

%feature("docstring") digital_dvbt_ofdm_frame_sink::extract_pilot_info "

Params: (bits)"

%feature("docstring") digital_dvbt_ofdm_frame_sink::make_pilot_decision "

Params: (x)"

%feature("docstring") digital_dvbt_ofdm_frame_sink::integrity_tps_check "

Params: (in, out)"

%feature("docstring") digital_dvbt_ofdm_frame_sink::demapper "

Params: (in, out)"

%feature("docstring") digital_dvbt_ofdm_frame_sink::set_sym_value_out "

Params: (sym_position, sym_value_out)"

%feature("docstring") digital_dvbt_ofdm_frame_sink::~digital_dvbt_ofdm_frame_sink "

Params: (NONE)"

%feature("docstring") digital_dvbt_ofdm_frame_sink::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") digital_make_dvbt_ofdm_frame_sink "Specific class for DVBT OFDM demmaping. Takes an OFDM symbol in, demaps it into bits of 0's and 1's, packs them into packets, and sends to to a message queue sink.

NOTE: The mod input parameter simply chooses a pre-defined demapper/slicer. Eventually, we want to be able to pass in a reference to an object to do the demapping and slicing for a given modulation type.

Params: (sym_position, t_constellation, cs_constellation, sym_value_out, target_queue, occupied_tones, phase_gain, freq_gain)"

%feature("docstring") digital_dvbt_ofdm_mapper_bcv "Specific class for the DVBT.Takes a stream of bytes in and maps to a vector of complex constellation points suitable for IFFT input to be used in an ofdm modulator. Abstract class must be subclassed with specific mapping."

%feature("docstring") digital_dvbt_ofdm_mapper_bcv::digital_dvbt_ofdm_mapper_bcv "

Params: (constellation, t_constellation, cs_constellation, msgq_limit, occupied_carriers, fft_length)"

%feature("docstring") digital_dvbt_ofdm_mapper_bcv::randsym "

Params: (NONE)"

%feature("docstring") digital_dvbt_ofdm_mapper_bcv::next_state "

Params: (NONE)"

%feature("docstring") digital_dvbt_ofdm_mapper_bcv::encode_BCH "

Params: (NONE)"

%feature("docstring") digital_dvbt_ofdm_mapper_bcv::set_modulation_type "

Params: (NONE)"

%feature("docstring") digital_dvbt_ofdm_mapper_bcv::get_tps_pilots "

Params: (NONE)"

%feature("docstring") digital_dvbt_ofdm_mapper_bcv::set_tps_pilots "

Params: (NONE)"

%feature("docstring") digital_dvbt_ofdm_mapper_bcv::differential_modulation "

Params: ()"

%feature("docstring") digital_dvbt_ofdm_mapper_bcv::~digital_dvbt_ofdm_mapper_bcv "

Params: ()"

%feature("docstring") digital_dvbt_ofdm_mapper_bcv::msgq "

Params: (NONE)"

%feature("docstring") digital_dvbt_ofdm_mapper_bcv::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") digital_make_dvbt_ofdm_mapper_bcv "Specific class for the DVBT.Takes a stream of bytes in and maps to a vector of complex constellation points suitable for IFFT input to be used in an ofdm modulator. Abstract class must be subclassed with specific mapping.

Params: (constellation, t_constellation, cs_constellation, msgq_limit, occupied_carriers, fft_length)"

%feature("docstring") digital_fll_band_edge_cc "Frequency Lock Loop using band-edge filters.

The frequency lock loop derives a band-edge filter that covers the upper and lower bandwidths of a digitally-modulated signal. The bandwidth range is determined by the excess bandwidth (e.g., rolloff factor) of the modulated signal. The placement in frequency of the band-edges is determined by the oversampling ratio (number of samples per symbol) and the excess bandwidth. The size of the filters should be fairly large so as to average over a number of symbols.

The FLL works by filtering the upper and lower band edges into x_u(t) and x_l(t), respectively. These are combined to form cc(t) = x_u(t) + x_l(t) and ss(t) = x_u(t) - x_l(t). Combining these to form the signal e(t) = Re{cc(t) \times ss(t)^*} (where ^* is the complex conjugate) provides an error signal at the DC term that is directly proportional to the carrier frequency. We then make a second-order loop using the error signal that is the running average of e(t).

In practice, the above equation can be simplified by just comparing the absolute value squared of the output of both filters: abs(x_l(t))^2 - abs(x_u(t))^2 = norm(x_l(t)) - norm(x_u(t)).

In theory, the band-edge filter is the derivative of the matched filter in frequency, (H_be(f) = \frac{H(f)}{df}. In practice, this comes down to a quarter sine wave at the point of the matched filter's rolloff (if it's a raised-cosine, the derivative of a cosine is a sine). Extend this sine by another quarter wave to make a half wave around the band-edges is equivalent in time to the sum of two sinc functions. The baseband filter fot the band edges is therefore derived from this sum of sincs. The band edge filters are then just the baseband signal modulated to the correct place in frequency. All of these calculations are done in the 'design_filter' function.

Note: We use FIR filters here because the filters have to have a flat phase response over the entire frequency range to allow their comparisons to be valid.

It is very important that the band edge filters be the derivatives of the pulse shaping filter, and that they be linear phase. Otherwise, the variance of the error will be very large.

Build the FLL"

%feature("docstring") digital_fll_band_edge_cc::digital_fll_band_edge_cc "Build the FLL

Params: (samps_per_sym, rolloff, filter_size, bandwidth)"

%feature("docstring") digital_fll_band_edge_cc::design_filter "Design the band-edge filter based on the number of samples per symbol, filter rolloff factor, and the filter size

Params: (samps_per_sym, rolloff, filter_size)"

%feature("docstring") digital_fll_band_edge_cc::~digital_fll_band_edge_cc "

Params: (NONE)"

%feature("docstring") digital_fll_band_edge_cc::set_samples_per_symbol "Set the number of samples per symbol.

Set's the number of samples per symbol the system should use. This value is uesd to calculate the filter taps and will force a recalculation.

Params: (sps)"

%feature("docstring") digital_fll_band_edge_cc::set_rolloff "Set the rolloff factor of the shaping filter.

This sets the rolloff factor that is used in the pulse shaping filter and is used to calculate the filter taps. Changing this will force a recalculation of the filter taps.

This should be the same value that is used in the transmitter's pulse shaping filter. It must be between 0 and 1 and is usually between 0.2 and 0.5 (where 0.22 and 0.35 are commonly used values).

Params: (rolloff)"

%feature("docstring") digital_fll_band_edge_cc::set_filter_size "Set the number of taps in the filter.

This sets the number of taps in the band-edge filters. Setting this will force a recalculation of the filter taps.

This should be about the same number of taps used in the transmitter's shaping filter and also not very large. A large number of taps will result in a large delay between input and frequency estimation, and so will not be as accurate. Between 30 and 70 taps is usual.

Params: (filter_size)"

%feature("docstring") digital_fll_band_edge_cc::get_samples_per_symbol "Returns the number of sampler per symbol used for the filter.

Params: (NONE)"

%feature("docstring") digital_fll_band_edge_cc::get_rolloff "Returns the rolloff factor used for the filter.

Params: (NONE)"

%feature("docstring") digital_fll_band_edge_cc::get_filter_size "Returns the number of taps of the filter.

Params: (NONE)"

%feature("docstring") digital_fll_band_edge_cc::print_taps "Print the taps to screen.

Params: (NONE)"

%feature("docstring") digital_fll_band_edge_cc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") digital_make_fll_band_edge_cc "Frequency Lock Loop using band-edge filters.

The frequency lock loop derives a band-edge filter that covers the upper and lower bandwidths of a digitally-modulated signal. The bandwidth range is determined by the excess bandwidth (e.g., rolloff factor) of the modulated signal. The placement in frequency of the band-edges is determined by the oversampling ratio (number of samples per symbol) and the excess bandwidth. The size of the filters should be fairly large so as to average over a number of symbols.

The FLL works by filtering the upper and lower band edges into x_u(t) and x_l(t), respectively. These are combined to form cc(t) = x_u(t) + x_l(t) and ss(t) = x_u(t) - x_l(t). Combining these to form the signal e(t) = Re{cc(t) \times ss(t)^*} (where ^* is the complex conjugate) provides an error signal at the DC term that is directly proportional to the carrier frequency. We then make a second-order loop using the error signal that is the running average of e(t).

In practice, the above equation can be simplified by just comparing the absolute value squared of the output of both filters: abs(x_l(t))^2 - abs(x_u(t))^2 = norm(x_l(t)) - norm(x_u(t)).

In theory, the band-edge filter is the derivative of the matched filter in frequency, (H_be(f) = \frac{H(f)}{df}. In practice, this comes down to a quarter sine wave at the point of the matched filter's rolloff (if it's a raised-cosine, the derivative of a cosine is a sine). Extend this sine by another quarter wave to make a half wave around the band-edges is equivalent in time to the sum of two sinc functions. The baseband filter fot the band edges is therefore derived from this sum of sincs. The band edge filters are then just the baseband signal modulated to the correct place in frequency. All of these calculations are done in the 'design_filter' function.

Note: We use FIR filters here because the filters have to have a flat phase response over the entire frequency range to allow their comparisons to be valid.

It is very important that the band edge filters be the derivatives of the pulse shaping filter, and that they be linear phase. Otherwise, the variance of the error will be very large.

Build the FLL

Params: (samps_per_sym, rolloff, filter_size, bandwidth)"

%feature("docstring") digital_gmskmod_bc "GMSK modulator.

The input of this block are symbols from an M-ary alphabet +/-1, +/-3, ..., +/-(M-1). Usually, M = 2 and therefore, the valid inputs are +/-1. The modulator will silently accept any other inputs, though. The output is the phase-modulated signal."

%feature("docstring") digital_gmskmod_bc::digital_gmskmod_bc "

Params: (samples_per_sym, bt, L)"

%feature("docstring") digital_make_gmskmod_bc "GMSK modulator.

The input of this block are symbols from an M-ary alphabet +/-1, +/-3, ..., +/-(M-1). Usually, M = 2 and therefore, the valid inputs are +/-1. The modulator will silently accept any other inputs, though. The output is the phase-modulated signal.

Params: (samples_per_sym, bt, L)"

%feature("docstring") digital_kurtotic_equalizer_cc "Implements a kurtosis-based adaptive equalizer on complex stream

Y. Guo, J. Zhao, Y. Sun, \"Sign kurtosis maximization based blind
 equalization algorithm,\" IEEE Conf. on Control, Automation, Robotics and Vision, Vol. 3, Dec. 2004, pp. 2052 - 2057."

%feature("docstring") digital_kurtotic_equalizer_cc::digital_kurtotic_equalizer_cc "

Params: (num_taps, mu)"

%feature("docstring") digital_kurtotic_equalizer_cc::sign "

Params: (x)"

%feature("docstring") digital_kurtotic_equalizer_cc::error "

Params: (out)"

%feature("docstring") digital_kurtotic_equalizer_cc::update_tap "

Params: (tap, in)"

%feature("docstring") digital_kurtotic_equalizer_cc::set_gain "

Params: (mu)"

%feature("docstring") digital_make_kurtotic_equalizer_cc "Implements a kurtosis-based adaptive equalizer on complex stream

Y. Guo, J. Zhao, Y. Sun, \"Sign kurtosis maximization based blind
 equalization algorithm,\" IEEE Conf. on Control, Automation, Robotics and Vision, Vol. 3, Dec. 2004, pp. 2052 - 2057.

Params: (num_taps, mu)"

%feature("docstring") digital_lms_dd_equalizer_cc "Least-Mean-Square Decision Directed Equalizer (complex in/out)

This block implements an LMS-based decision-directed equalizer. It uses a set of weights, w, to correlate against the inputs, u, and a decisions is then made from this output. The error in the decision is used to update teh weight vector.

y[n] = conj(w[n]) u[n] d[n] = decision(y[n]) e[n] = d[n] - y[n] w[n+1] = w[n] + mu u[n] conj(e[n])

Where mu is a gain value (between 0 and 1 and usualy small, around 0.001 - 0.01.

This block uses the digital_constellation object for making the decision from y[n]. Create the constellation object for whatever constellation is to be used and pass in the object. In Python, you can use something like: self.constellation = digital.constellation_qpsk() To create a QPSK constellation (see the digital_constellation block for more details as to what constellations are available or how to create your own). You then pass the object to this block as an sptr, or using \"self.constellation.base()\".

The theory for this algorithm can be found in Chapter 9 of: S. Haykin, Adaptive Filter Theory, Upper Saddle River, NJ: Prentice Hall, 1996."

%feature("docstring") digital_lms_dd_equalizer_cc::digital_lms_dd_equalizer_cc "

Params: (num_taps, mu, sps, cnst)"

%feature("docstring") digital_lms_dd_equalizer_cc::error "

Params: (out)"

%feature("docstring") digital_lms_dd_equalizer_cc::update_tap "

Params: (tap, in)"

%feature("docstring") digital_lms_dd_equalizer_cc::get_gain "

Params: (NONE)"

%feature("docstring") digital_lms_dd_equalizer_cc::set_gain "

Params: (mu)"

%feature("docstring") digital_make_lms_dd_equalizer_cc "Least-Mean-Square Decision Directed Equalizer (complex in/out)

This block implements an LMS-based decision-directed equalizer. It uses a set of weights, w, to correlate against the inputs, u, and a decisions is then made from this output. The error in the decision is used to update teh weight vector.

y[n] = conj(w[n]) u[n] d[n] = decision(y[n]) e[n] = d[n] - y[n] w[n+1] = w[n] + mu u[n] conj(e[n])

Where mu is a gain value (between 0 and 1 and usualy small, around 0.001 - 0.01.

This block uses the digital_constellation object for making the decision from y[n]. Create the constellation object for whatever constellation is to be used and pass in the object. In Python, you can use something like: self.constellation = digital.constellation_qpsk() To create a QPSK constellation (see the digital_constellation block for more details as to what constellations are available or how to create your own). You then pass the object to this block as an sptr, or using \"self.constellation.base()\".

The theory for this algorithm can be found in Chapter 9 of: S. Haykin, Adaptive Filter Theory, Upper Saddle River, NJ: Prentice Hall, 1996.

Params: (num_taps, mu, sps, cnst)"

%feature("docstring") digital_mpsk_receiver_cc "This block takes care of receiving M-PSK modulated signals through phase, frequency, and symbol synchronization.

This block takes care of receiving M-PSK modulated signals through phase, frequency, and symbol synchronization. It performs carrier frequency and phase locking as well as symbol timing recovery. It works with (D)BPSK, (D)QPSK, and (D)8PSK as tested currently. It should also work for OQPSK and PI/4 DQPSK.

The phase and frequency synchronization are based on a Costas loop that finds the error of the incoming signal point compared to its nearest constellation point. The frequency and phase of the NCO are updated according to this error. There are optimized phase error detectors for BPSK and QPSK, but 8PSK is done using a brute-force computation of the constellation points to find the minimum.

The symbol synchronization is done using a modified Mueller and Muller circuit from the paper:

G. R. Danesfahani, T.G. Jeans, \"Optimisation of modified Mueller
    and Muller algorithm,\" Electronics Letters, Vol. 31, no. 13, 22 June 1995, pp. 1032 - 1033.

This circuit interpolates the downconverted sample (using the NCO developed by the Costas loop) every mu samples, then it finds the sampling error based on this and the past symbols and the decision made on the samples. Like the phase error detector, there are optimized decision algorithms for BPSK and QPKS, but 8PSK uses another brute force computation against all possible symbols. The modifications to the M&M used here reduce self-noise."

%feature("docstring") digital_mpsk_receiver_cc::~digital_mpsk_receiver_cc "

Params: (NONE)"

%feature("docstring") digital_mpsk_receiver_cc::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") digital_mpsk_receiver_cc::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") digital_mpsk_receiver_cc::modulation_order "Returns the modulation order (M) currently set.

Params: (NONE)"

%feature("docstring") digital_mpsk_receiver_cc::theta "Returns current value of theta.

Params: (NONE)"

%feature("docstring") digital_mpsk_receiver_cc::mu "Returns current value of mu.

Params: (NONE)"

%feature("docstring") digital_mpsk_receiver_cc::omega "Returns current value of omega.

Params: (NONE)"

%feature("docstring") digital_mpsk_receiver_cc::gain_mu "Returns mu gain factor.

Params: (NONE)"

%feature("docstring") digital_mpsk_receiver_cc::gain_omega "Returns omega gain factor.

Params: (NONE)"

%feature("docstring") digital_mpsk_receiver_cc::gain_omega_rel "Returns the relative omega limit.

Params: (NONE)"

%feature("docstring") digital_mpsk_receiver_cc::set_modulation_order "Sets the modulation order (M) currently.

Params: (M)"

%feature("docstring") digital_mpsk_receiver_cc::set_theta "Sets value of theta.

Params: (theta)"

%feature("docstring") digital_mpsk_receiver_cc::set_mu "Sets value of mu.

Params: (mu)"

%feature("docstring") digital_mpsk_receiver_cc::set_omega "Sets value of omega and its min and max values.

Params: (omega)"

%feature("docstring") digital_mpsk_receiver_cc::set_gain_mu "Sets value for mu gain factor.

Params: (gain_mu)"

%feature("docstring") digital_mpsk_receiver_cc::set_gain_omega "Sets value for omega gain factor.

Params: (gain_omega)"

%feature("docstring") digital_mpsk_receiver_cc::set_gain_omega_rel "Sets the relative omega limit and resets omega min/max values.

Params: (omega_rel)"

%feature("docstring") digital_mpsk_receiver_cc::digital_mpsk_receiver_cc "Constructor to synchronize incoming M-PSK symbols.

The constructor also chooses which phase detector and decision maker to use in the work loop based on the value of M.

Params: (M, theta, loop_bw, fmin, fmax, mu, gain_mu, omega, gain_omega, omega_rel)"

%feature("docstring") digital_mpsk_receiver_cc::make_constellation "

Params: (NONE)"

%feature("docstring") digital_mpsk_receiver_cc::mm_sampler "

Params: (symbol)"

%feature("docstring") digital_mpsk_receiver_cc::mm_error_tracking "

Params: (sample)"

%feature("docstring") digital_mpsk_receiver_cc::phase_error_tracking "

Params: (sample)"

%feature("docstring") digital_mpsk_receiver_cc::phase_error_detector_generic "Phase error detector for MPSK modulations.

This function determines the phase error for any MPSK signal by creating a set of PSK constellation points and doing a brute-force search to see which point minimizes the Euclidean distance. This point is then used to derotate the sample to the real-axis and a atan (using the fast approximation function) to determine the phase difference between the incoming sample and the real constellation point

This should be cleaned up and made more efficient.

Params: (sample)"

%feature("docstring") digital_mpsk_receiver_cc::phase_error_detector_bpsk "Phase error detector for BPSK modulation.

This function determines the phase error using a simple BPSK phase error detector by multiplying the real and imaginary (the error signal) components together. As the imaginary part goes to 0, so does this error.

Params: (sample)"

%feature("docstring") digital_mpsk_receiver_cc::phase_error_detector_qpsk "Phase error detector for QPSK modulation.

This function determines the phase error using the limiter approach in a standard 4th order Costas loop

Params: (sample)"

%feature("docstring") digital_mpsk_receiver_cc::decision_generic "Decision maker for a generic MPSK constellation.

This decision maker is a generic implementation that does a brute-force search for the constellation point that minimizes the error between it and the incoming signal.

Params: (sample)"

%feature("docstring") digital_mpsk_receiver_cc::decision_bpsk "Decision maker for BPSK constellation.

This decision maker is a simple slicer function that makes a decision on the symbol based on its placement on the real axis of greater than 0 or less than 0; the quadrature component is always 0.

Params: (sample)"

%feature("docstring") digital_mpsk_receiver_cc::decision_qpsk "Decision maker for QPSK constellation.

This decision maker is a simple slicer function that makes a decision on the symbol based on its placement versus both axes and returns which quadrant the symbol is in.

Params: (sample)"

%feature("docstring") digital_mpsk_receiver_cc::__GR_ATTR_ALIGNED "delay line plus some length for overflow protection

Params: ()"

%feature("docstring") digital_make_mpsk_receiver_cc "This block takes care of receiving M-PSK modulated signals through phase, frequency, and symbol synchronization.

This block takes care of receiving M-PSK modulated signals through phase, frequency, and symbol synchronization. It performs carrier frequency and phase locking as well as symbol timing recovery. It works with (D)BPSK, (D)QPSK, and (D)8PSK as tested currently. It should also work for OQPSK and PI/4 DQPSK.

The phase and frequency synchronization are based on a Costas loop that finds the error of the incoming signal point compared to its nearest constellation point. The frequency and phase of the NCO are updated according to this error. There are optimized phase error detectors for BPSK and QPSK, but 8PSK is done using a brute-force computation of the constellation points to find the minimum.

The symbol synchronization is done using a modified Mueller and Muller circuit from the paper:

G. R. Danesfahani, T.G. Jeans, \"Optimisation of modified Mueller
    and Muller algorithm,\" Electronics Letters, Vol. 31, no. 13, 22 June 1995, pp. 1032 - 1033.

This circuit interpolates the downconverted sample (using the NCO developed by the Costas loop) every mu samples, then it finds the sampling error based on this and the past symbols and the decision made on the samples. Like the phase error detector, there are optimized decision algorithms for BPSK and QPKS, but 8PSK uses another brute force computation against all possible symbols. The modifications to the M&M used here reduce self-noise.

Params: (M, theta, loop_bw, fmin, fmax, mu, gain_mu, omega, gain_omega, omega_rel)"

%feature("docstring") digital_mpsk_snr_est_cc "A block for computing SNR of a signal.

This block can be used to monitor and retrieve estimations of the signal SNR. It is designed to work in a flowgraph and passes all incoming data along to its output.

The block is designed for use with M-PSK signals especially. The type of estimator is specified as the  parameter in the constructor. The estimators tend to trade off performance for accuracy, although experimentation should be done to figure out the right approach for a given implementation. Further, the current set of estimators are designed and proven theoretically under AWGN conditions; some amount of error should be assumed and/or estimated for real channel conditions.

Factory function returning shared pointer of this class

Parameters:"

%feature("docstring") digital_mpsk_snr_est_cc::digital_mpsk_snr_est_cc "

Params: (type, tag_nsamples, alpha)"

%feature("docstring") digital_mpsk_snr_est_cc::~digital_mpsk_snr_est_cc "

Params: (NONE)"

%feature("docstring") digital_mpsk_snr_est_cc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") digital_mpsk_snr_est_cc::snr "Return the estimated signal-to-noise ratio in decibels.

Params: (NONE)"

%feature("docstring") digital_mpsk_snr_est_cc::type "Return the type of estimator in use.

Params: (NONE)"

%feature("docstring") digital_mpsk_snr_est_cc::tag_nsample "Return how many samples between SNR tags.

Params: (NONE)"

%feature("docstring") digital_mpsk_snr_est_cc::alpha "Get the running-average coefficient.

Params: (NONE)"

%feature("docstring") digital_mpsk_snr_est_cc::set_type "Set type of estimator to use.

Params: (t)"

%feature("docstring") digital_mpsk_snr_est_cc::set_tag_nsample "Set the number of samples between SNR tags.

Params: (n)"

%feature("docstring") digital_mpsk_snr_est_cc::set_alpha "Set the running-average coefficient.

Params: (alpha)"

%feature("docstring") digital_make_mpsk_snr_est_cc "A block for computing SNR of a signal.

This block can be used to monitor and retrieve estimations of the signal SNR. It is designed to work in a flowgraph and passes all incoming data along to its output.

The block is designed for use with M-PSK signals especially. The type of estimator is specified as the  parameter in the constructor. The estimators tend to trade off performance for accuracy, although experimentation should be done to figure out the right approach for a given implementation. Further, the current set of estimators are designed and proven theoretically under AWGN conditions; some amount of error should be assumed and/or estimated for real channel conditions.

Factory function returning shared pointer of this class

Parameters:

Params: (type, tag_nsamples, alpha)"

%feature("docstring") digital_ofdm_cyclic_prefixer "adds a cyclic prefix vector to an input size long ofdm symbol(vector) and converts vector to a stream output_size long."

%feature("docstring") digital_ofdm_cyclic_prefixer::digital_ofdm_cyclic_prefixer "

Params: (input_size, output_size)"

%feature("docstring") digital_ofdm_cyclic_prefixer::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") digital_make_ofdm_cyclic_prefixer "adds a cyclic prefix vector to an input size long ofdm symbol(vector) and converts vector to a stream output_size long.

Params: (input_size, output_size)"

%feature("docstring") digital_ofdm_frame_acquisition "take a vector of complex constellation points in from an FFT and performs a correlation and equalization.

This block takes the output of an FFT of a received OFDM symbol and finds the start of a frame based on two known symbols. It also looks at the surrounding bins in the FFT output for the correlation in case there is a large frequency shift in the data. This block assumes that the fine frequency shift has already been corrected and that the samples fall in the middle of one FFT bin.

It then uses one of those known symbols to estimate the channel response over all subcarriers and does a simple 1-tap equalization on all subcarriers. This corrects for the phase and amplitude distortion caused by the channel."

%feature("docstring") digital_ofdm_frame_acquisition::digital_ofdm_frame_acquisition "

Params: (occupied_carriers, fft_length, cplen, known_symbol, max_fft_shift_len)"

%feature("docstring") digital_ofdm_frame_acquisition::slicer "

Params: (x)"

%feature("docstring") digital_ofdm_frame_acquisition::correlate "

Params: (symbol, zeros_on_left)"

%feature("docstring") digital_ofdm_frame_acquisition::calculate_equalizer "

Params: (symbol, zeros_on_left)"

%feature("docstring") digital_ofdm_frame_acquisition::coarse_freq_comp "

Params: (freq_delta, count)"

%feature("docstring") digital_ofdm_frame_acquisition::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") digital_ofdm_frame_acquisition::snr "Return an estimate of the SNR of the channel.

Params: (NONE)"

%feature("docstring") digital_ofdm_frame_acquisition::~digital_ofdm_frame_acquisition "

Params: ()"

%feature("docstring") digital_ofdm_frame_acquisition::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") digital_make_ofdm_frame_acquisition "take a vector of complex constellation points in from an FFT and performs a correlation and equalization.

This block takes the output of an FFT of a received OFDM symbol and finds the start of a frame based on two known symbols. It also looks at the surrounding bins in the FFT output for the correlation in case there is a large frequency shift in the data. This block assumes that the fine frequency shift has already been corrected and that the samples fall in the middle of one FFT bin.

It then uses one of those known symbols to estimate the channel response over all subcarriers and does a simple 1-tap equalization on all subcarriers. This corrects for the phase and amplitude distortion caused by the channel.

Params: (occupied_carriers, fft_length, cplen, known_symbol, max_fft_shift_len)"

%feature("docstring") digital_ofdm_frame_sink "Takes an OFDM symbol in, demaps it into bits of 0's and 1's, packs them into packets, and sends to to a message queue sink.

NOTE: The mod input parameter simply chooses a pre-defined demapper/slicer. Eventually, we want to be able to pass in a reference to an object to do the demapping and slicing for a given modulation type."

%feature("docstring") digital_ofdm_frame_sink::digital_ofdm_frame_sink "

Params: (sym_position, sym_value_out, target_queue, occupied_tones, phase_gain, freq_gain)"

%feature("docstring") digital_ofdm_frame_sink::enter_search "

Params: (NONE)"

%feature("docstring") digital_ofdm_frame_sink::enter_have_sync "

Params: (NONE)"

%feature("docstring") digital_ofdm_frame_sink::enter_have_header "

Params: (NONE)"

%feature("docstring") digital_ofdm_frame_sink::header_ok "

Params: (NONE)"

%feature("docstring") digital_ofdm_frame_sink::slicer "

Params: (x)"

%feature("docstring") digital_ofdm_frame_sink::demapper "

Params: (in, out)"

%feature("docstring") digital_ofdm_frame_sink::set_sym_value_out "

Params: (sym_position, sym_value_out)"

%feature("docstring") digital_ofdm_frame_sink::~digital_ofdm_frame_sink "

Params: (NONE)"

%feature("docstring") digital_ofdm_frame_sink::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") digital_make_ofdm_frame_sink "Takes an OFDM symbol in, demaps it into bits of 0's and 1's, packs them into packets, and sends to to a message queue sink.

NOTE: The mod input parameter simply chooses a pre-defined demapper/slicer. Eventually, we want to be able to pass in a reference to an object to do the demapping and slicing for a given modulation type.

Params: (sym_position, sym_value_out, target_queue, occupied_tones, phase_gain, freq_gain)"

%feature("docstring") digital_ofdm_insert_preamble "insert \"pre-modulated\" preamble symbols before each payload."

%feature("docstring") digital_ofdm_insert_preamble::digital_ofdm_insert_preamble "

Params: (fft_length, preamble)"

%feature("docstring") digital_ofdm_insert_preamble::enter_idle "

Params: (NONE)"

%feature("docstring") digital_ofdm_insert_preamble::enter_preamble "

Params: (NONE)"

%feature("docstring") digital_ofdm_insert_preamble::enter_first_payload "

Params: (NONE)"

%feature("docstring") digital_ofdm_insert_preamble::enter_payload "

Params: (NONE)"

%feature("docstring") digital_ofdm_insert_preamble::~digital_ofdm_insert_preamble "

Params: (NONE)"

%feature("docstring") digital_ofdm_insert_preamble::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") digital_make_ofdm_insert_preamble "insert \"pre-modulated\" preamble symbols before each payload.

Params: (fft_length, preamble)"

%feature("docstring") digital_ofdm_mapper_bcv "take a stream of bytes in and map to a vector of complex constellation points suitable for IFFT input to be used in an ofdm modulator. Abstract class must be subclassed with specific mapping."

%feature("docstring") digital_ofdm_mapper_bcv::digital_ofdm_mapper_bcv "

Params: (constellation, msgq_limit, occupied_carriers, fft_length)"

%feature("docstring") digital_ofdm_mapper_bcv::randsym "

Params: (NONE)"

%feature("docstring") digital_ofdm_mapper_bcv::~digital_ofdm_mapper_bcv "

Params: ()"

%feature("docstring") digital_ofdm_mapper_bcv::msgq "

Params: (NONE)"

%feature("docstring") digital_ofdm_mapper_bcv::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") digital_make_ofdm_mapper_bcv "take a stream of bytes in and map to a vector of complex constellation points suitable for IFFT input to be used in an ofdm modulator. Abstract class must be subclassed with specific mapping.

Params: (constellation, msgq_limit, occupied_carriers, fft_length)"

%feature("docstring") digital_ofdm_sampler "does the rest of the OFDM stuff"

%feature("docstring") digital_ofdm_sampler::digital_ofdm_sampler "

Params: (fft_length, symbol_length, timeout)"

%feature("docstring") digital_ofdm_sampler::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") digital_ofdm_sampler::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") digital_make_ofdm_sampler "does the rest of the OFDM stuff

Params: (fft_length, symbol_length, timeout)"

%feature("docstring") digital_probe_mpsk_snr_est_c "A probe for computing SNR of a signal.

This is a probe block (a sink) that can be used to monitor and retrieve estimations of the signal SNR. This probe is designed for use with M-PSK signals especially. The type of estimator is specified as the  parameter in the constructor. The estimators tend to trade off performance for accuracy, although experimentation should be done to figure out the right approach for a given implementation. Further, the current set of estimators are designed and proven theoretically under AWGN conditions; some amount of error should be assumed and/or estimated for real channel conditions.

Factory function returning shared pointer of this class

Parameters:"

%feature("docstring") digital_probe_mpsk_snr_est_c::digital_probe_mpsk_snr_est_c "Private constructor.

Params: (type, msg_nsamples, alpha)"

%feature("docstring") digital_probe_mpsk_snr_est_c::~digital_probe_mpsk_snr_est_c "

Params: (NONE)"

%feature("docstring") digital_probe_mpsk_snr_est_c::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") digital_probe_mpsk_snr_est_c::snr "Return the estimated signal-to-noise ratio in decibels.

Params: (NONE)"

%feature("docstring") digital_probe_mpsk_snr_est_c::type "Return the type of estimator in use.

Params: (NONE)"

%feature("docstring") digital_probe_mpsk_snr_est_c::msg_nsample "Return how many samples between SNR messages.

Params: (NONE)"

%feature("docstring") digital_probe_mpsk_snr_est_c::alpha "Get the running-average coefficient.

Params: (NONE)"

%feature("docstring") digital_probe_mpsk_snr_est_c::set_type "Set type of estimator to use.

Params: (t)"

%feature("docstring") digital_probe_mpsk_snr_est_c::set_msg_nsample "Set the number of samples between SNR messages.

Params: (n)"

%feature("docstring") digital_probe_mpsk_snr_est_c::set_alpha "Set the running-average coefficient.

Params: (alpha)"

%feature("docstring") digital_make_probe_mpsk_snr_est_c "A probe for computing SNR of a signal.

This is a probe block (a sink) that can be used to monitor and retrieve estimations of the signal SNR. This probe is designed for use with M-PSK signals especially. The type of estimator is specified as the  parameter in the constructor. The estimators tend to trade off performance for accuracy, although experimentation should be done to figure out the right approach for a given implementation. Further, the current set of estimators are designed and proven theoretically under AWGN conditions; some amount of error should be assumed and/or estimated for real channel conditions.

Factory function returning shared pointer of this class

Parameters:

Params: (type, msg_nsamples, alpha)"

%feature("docstring") digital_update_crc32 "update running CRC-32

Update a running CRC with the bytes buf[0..len-1] The CRC should be initialized to all 1's, and the transmitted value is the 1's complement of the final running CRC. The resulting CRC should be transmitted in big endian order.

Params: (crc, buf, len)"

%feature("docstring") digital_crc32 "

Params: (buf, len)"

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

%feature("docstring") std::multiset::const_iterator "STL iterator class."

%feature("docstring") std::string::const_iterator "STL iterator class."

%feature("docstring") std::vector::const_iterator "STL iterator class."

%feature("docstring") std::wstring::const_iterator "STL iterator class."

%feature("docstring") std::deque::const_iterator "STL iterator class."

%feature("docstring") std::list::const_iterator "STL iterator class."

%feature("docstring") std::map::const_iterator "STL iterator class."

%feature("docstring") std::multimap::const_reverse_iterator "STL iterator class."

%feature("docstring") std::set::const_reverse_iterator "STL iterator class."

%feature("docstring") std::basic_string::const_reverse_iterator "STL iterator class."

%feature("docstring") std::multiset::const_reverse_iterator "STL iterator class."

%feature("docstring") std::string::const_reverse_iterator "STL iterator class."

%feature("docstring") std::vector::const_reverse_iterator "STL iterator class."

%feature("docstring") std::wstring::const_reverse_iterator "STL iterator class."

%feature("docstring") std::deque::const_reverse_iterator "STL iterator class."

%feature("docstring") std::list::const_reverse_iterator "STL iterator class."

%feature("docstring") std::map::const_reverse_iterator "STL iterator class."

%feature("docstring") std::deque "STL class."

%feature("docstring") digital_constellation "An abstracted constellation object

The constellation objects hold the necessary information to pass around constellation information for modulators and demodulators. These objects contain the mapping between the bits and the constellation points used to represent them as well as methods for slicing the symbol space. Various implementations are possible for efficiency and ease of use.

Standard constellations (BPSK, QPSK, QAM, etc) can be inherited from this class and overloaded to perform optimized slicing and constellation mappings."

%feature("docstring") digital_constellation::digital_constellation "

Params: (constellation, pre_diff_code, rotational_symmetry, dimensionality)"

%feature("docstring") digital_constellation::map_to_points "Returns the constellation points for a symbol value.

Params: (value, points)"

%feature("docstring") digital_constellation::map_to_points_v "

Params: (value)"

%feature("docstring") digital_constellation::decision_maker "Returns the constellation point that matches best.

Params: (sample)"

%feature("docstring") digital_constellation::decision_maker_v "Takes a vector rather than a pointer. Better for SWIG wrapping.

Params: (sample)"

%feature("docstring") digital_constellation::decision_maker_pe "Also calculates the phase error.

Params: (sample, phase_error)"

%feature("docstring") digital_constellation::decision_maker_e "Calculates distance.

Params: (sample, error)"

%feature("docstring") digital_constellation::calc_metric "Calculates metrics for all points in the constellation. For use with the viterbi algorithm.

Params: (sample, metric, type)"

%feature("docstring") digital_constellation::calc_euclidean_metric "

Params: (sample, metric)"

%feature("docstring") digital_constellation::calc_hard_symbol_metric "

Params: (sample, metric)"

%feature("docstring") digital_constellation::points "Returns the set of points in this constellation.

Params: (NONE)"

%feature("docstring") digital_constellation::s_points "Returns the vector of points in this constellation. Raise error if dimensionality is not one.

Params: (NONE)"

%feature("docstring") digital_constellation::v_points "Returns a vector of vectors of points.

Params: (NONE)"

%feature("docstring") digital_constellation::apply_pre_diff_code "Whether to apply an encoding before doing differential encoding. (e.g. gray coding)

Params: (NONE)"

%feature("docstring") digital_constellation::set_pre_diff_code "Whether to apply an encoding before doing differential encoding. (e.g. gray coding)

Params: (a)"

%feature("docstring") digital_constellation::pre_diff_code "Returns the encoding to apply before differential encoding.

Params: (NONE)"

%feature("docstring") digital_constellation::rotational_symmetry "Returns the order of rotational symmetry.

Params: (NONE)"

%feature("docstring") digital_constellation::dimensionality "Returns the number of complex numbers in a single symbol.

Params: (NONE)"

%feature("docstring") digital_constellation::bits_per_symbol "

Params: (NONE)"

%feature("docstring") digital_constellation::arity "

Params: (NONE)"

%feature("docstring") digital_constellation::base "

Params: (NONE)"

%feature("docstring") digital_constellation::get_distance "

Params: (index, sample)"

%feature("docstring") digital_constellation::get_closest_point "

Params: (sample)"

%feature("docstring") digital_constellation::calc_arity "

Params: (NONE)"

%feature("docstring") digital_constellation_sector "Sectorized digital constellation

Constellation space is divided into sectors. Each sector is associated with the nearest constellation point.

digital_constellation_sector"

%feature("docstring") digital_constellation_sector::digital_constellation_sector "

Params: (constellation, pre_diff_code, rotational_symmetry, dimensionality, n_sectors)"

%feature("docstring") digital_constellation_sector::decision_maker "Returns the constellation point that matches best.

Params: (sample)"

%feature("docstring") digital_constellation_sector::get_sector "

Params: (sample)"

%feature("docstring") digital_constellation_sector::calc_sector_value "

Params: (sector)"

%feature("docstring") digital_constellation_sector::find_sector_values "

Params: (NONE)"

%feature("docstring") digital_impl_mpsk_snr_est "A parent class for SNR estimators, specifically for M-PSK signals in AWGN channels."

%feature("docstring") digital_impl_mpsk_snr_est::digital_impl_mpsk_snr_est "Constructor

Parameters:

Params: (alpha)"

%feature("docstring") digital_impl_mpsk_snr_est::~digital_impl_mpsk_snr_est "

Params: (NONE)"

%feature("docstring") digital_impl_mpsk_snr_est::alpha "Get the running-average coefficient.

Params: (NONE)"

%feature("docstring") digital_impl_mpsk_snr_est::set_alpha "Set the running-average coefficient.

Params: (alpha)"

%feature("docstring") digital_impl_mpsk_snr_est::update "Update the current registers.

Params: (noutput_items, in)"

%feature("docstring") digital_impl_mpsk_snr_est::snr "Use the register values to compute a new estimate.

Params: (NONE)"

%feature("docstring") digital_impl_mpsk_snr_est_m2m4 "SNR Estimator using 2nd and 4th-order moments.

An SNR estimator for M-PSK signals that uses 2nd (M2) and 4th (M4) order moments. This estimator uses knowledge of the kurtosis of the signal (k_a) and noise (k_w) to make its estimation. We use Beaulieu's approximations here to M-PSK signals and AWGN channels such that k_a=1 and k_w=2. These approximations significantly reduce the complexity of the calculations (and computations) required.

Reference: D. R. Pauluzzi and N. C. Beaulieu, \"A comparison of SNR
  estimation techniques for the AWGN channel,\" IEEE Trans. Communications, Vol. 48, No. 10, pp. 1681-1691, 2000."

%feature("docstring") digital_impl_mpsk_snr_est_m2m4::digital_impl_mpsk_snr_est_m2m4 "Constructor

Parameters:

Params: (alpha)"

%feature("docstring") digital_impl_mpsk_snr_est_m2m4::~digital_impl_mpsk_snr_est_m2m4 "

Params: (NONE)"

%feature("docstring") digital_impl_mpsk_snr_est_m2m4::update "Update the current registers.

Params: (noutput_items, in)"

%feature("docstring") digital_impl_mpsk_snr_est_m2m4::snr "Use the register values to compute a new estimate.

Params: (NONE)"

%feature("docstring") digital_impl_mpsk_snr_est_simple "SNR Estimator using simple mean/variance estimates.

A very simple SNR estimator that just uses mean and variance estimates of an M-PSK constellation. This esimator is quick and cheap and accurate for high SNR (above 7 dB or so) but quickly starts to overestimate the SNR at low SNR."

%feature("docstring") digital_impl_mpsk_snr_est_simple::digital_impl_mpsk_snr_est_simple "Constructor

Parameters:

Params: (alpha)"

%feature("docstring") digital_impl_mpsk_snr_est_simple::~digital_impl_mpsk_snr_est_simple "

Params: (NONE)"

%feature("docstring") digital_impl_mpsk_snr_est_simple::update "Update the current registers.

Params: (noutput_items, in)"

%feature("docstring") digital_impl_mpsk_snr_est_simple::snr "Use the register values to compute a new estimate.

Params: (NONE)"

%feature("docstring") digital_impl_mpsk_snr_est_skew "SNR Estimator using skewness correction.

This is an estimator that came from a discussion between Tom Rondeau and fred harris with no known paper reference. The idea is that at low SNR, the variance estimations will be affected because of fold-over around the decision boundaries, which results in a skewness to the samples. We estimate the skewness and use this as a correcting term."

%feature("docstring") digital_impl_mpsk_snr_est_skew::digital_impl_mpsk_snr_est_skew "Constructor

Parameters:

Params: (alpha)"

%feature("docstring") digital_impl_mpsk_snr_est_skew::~digital_impl_mpsk_snr_est_skew "

Params: (NONE)"

%feature("docstring") digital_impl_mpsk_snr_est_skew::update "Update the current registers.

Params: (noutput_items, in)"

%feature("docstring") digital_impl_mpsk_snr_est_skew::snr "Use the register values to compute a new estimate.

Params: (NONE)"

%feature("docstring") digital_impl_mpsk_snr_est_svr "Signal-to-Variation Ratio SNR Estimator.

This estimator actually comes from an SNR estimator for M-PSK signals in fading channels, but this implementation is specifically for AWGN channels. The math was simplified to assume a signal and noise kurtosis (k_a and k_w) for M-PSK signals in AWGN. These approximations significantly reduce the complexity of the calculations (and computations) required.

Original paper: A. L. Brandao, L. B. Lopes, and D. C. McLernon, \"In-service monitoring of multipath delay and cochannel interference for indoor mobile communication systems,\" Proc. IEEE Int. Conf. Communications, vol. 3, pp. 1458-1462, May 1994.

Reference: D. R. Pauluzzi and N. C. Beaulieu, \"A comparison of SNR
  estimation techniques for the AWGN channel,\" IEEE Trans. Communications, Vol. 48, No. 10, pp. 1681-1691, 2000."

%feature("docstring") digital_impl_mpsk_snr_est_svr::digital_impl_mpsk_snr_est_svr "Constructor

Parameters:

Params: (alpha)"

%feature("docstring") digital_impl_mpsk_snr_est_svr::~digital_impl_mpsk_snr_est_svr "

Params: (NONE)"

%feature("docstring") digital_impl_mpsk_snr_est_svr::update "Update the current registers.

Params: (noutput_items, in)"

%feature("docstring") digital_impl_mpsk_snr_est_svr::snr "Use the register values to compute a new estimate.

Params: (NONE)"

%feature("docstring") digital_impl_snr_est_m2m4 "SNR Estimator using 2nd and 4th-order moments.

An SNR estimator for M-PSK signals that uses 2nd (M2) and 4th (M4) order moments. This estimator uses knowledge of the kurtosis of the signal (k_a) and noise (k_w) to make its estimation. In this case, you can set your own estimations for k_a and k_w, the kurtosis of the signal and noise, to fit this estimation better to your signal and channel conditions.

A word of warning: this estimator has not been fully tested or proved with any amount of rigor. The estimation for M4 in particular might be ignoring effectf of when k_a and k_w are different. Use this estimator with caution and a copy of the reference on hand.

The digital_mpsk_snr_est_m2m4 assumes k_a and k_w to simplify the computations for M-PSK and AWGN channels. Use that estimator unless you have a way to guess or estimate these values here.

Original paper: R. Matzner, \"An SNR estimation algorithm for complex baseband
  signal using higher order statistics,\" Facta Universitatis (Nis), no. 6, pp. 41-52, 1993.

Reference used in derivation: D. R. Pauluzzi and N. C. Beaulieu, \"A comparison of SNR
  estimation techniques for the AWGN channel,\" IEEE Trans. Communications, Vol. 48, No. 10, pp. 1681-1691, 2000."

%feature("docstring") digital_impl_snr_est_m2m4::digital_impl_snr_est_m2m4 "Constructor

Parameters:

Params: (alpha, ka, kw)"

%feature("docstring") digital_impl_snr_est_m2m4::~digital_impl_snr_est_m2m4 "

Params: (NONE)"

%feature("docstring") digital_impl_snr_est_m2m4::update "Update the current registers.

Params: (noutput_items, in)"

%feature("docstring") digital_impl_snr_est_m2m4::snr "Use the register values to compute a new estimate.

Params: (NONE)"

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

%feature("docstring") std::basic_string::iterator "STL iterator class."

%feature("docstring") std::string::iterator "STL iterator class."

%feature("docstring") std::multimap::iterator "STL iterator class."

%feature("docstring") std::multiset::iterator "STL iterator class."

%feature("docstring") std::map::iterator "STL iterator class."

%feature("docstring") std::vector::iterator "STL iterator class."

%feature("docstring") std::set::iterator "STL iterator class."

%feature("docstring") std::wstring::iterator "STL iterator class."

%feature("docstring") std::deque::iterator "STL iterator class."

%feature("docstring") std::list::iterator "STL iterator class."

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

%feature("docstring") std::queue "STL class."

%feature("docstring") std::range_error "STL class."

%feature("docstring") std::string::reverse_iterator "STL iterator class."

%feature("docstring") std::map::reverse_iterator "STL iterator class."

%feature("docstring") std::list::reverse_iterator "STL iterator class."

%feature("docstring") std::multimap::reverse_iterator "STL iterator class."

%feature("docstring") std::multiset::reverse_iterator "STL iterator class."

%feature("docstring") std::deque::reverse_iterator "STL iterator class."

%feature("docstring") std::wstring::reverse_iterator "STL iterator class."

%feature("docstring") std::vector::reverse_iterator "STL iterator class."

%feature("docstring") std::basic_string::reverse_iterator "STL iterator class."

%feature("docstring") std::set::reverse_iterator "STL iterator class."

%feature("docstring") std::runtime_error "STL class."

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