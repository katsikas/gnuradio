# Install script for directory: /home/katsikas/gnuradio/grc/blocks

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/grc/blocks" TYPE FILE FILES
    "/home/katsikas/gnuradio/grc/blocks/gr_channel_model.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_and_xx.xml"
    "/home/katsikas/gnuradio/grc/blocks/blks2_wfm_rcv.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_fft_vxx.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_float_to_char.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_agc_xx.xml"
    "/home/katsikas/gnuradio/grc/blocks/pad_source.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_frequency_modulator_fc.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_sig_source_x.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_null_source.xml"
    "/home/katsikas/gnuradio/grc/blocks/blks2_wfm_rcv_pll.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_pfb_synthesizer.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_complex_to_float.xml"
    "/home/katsikas/gnuradio/grc/blocks/blks2_fm_preemph.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_interp_fir_filter_xxx.xml"
    "/home/katsikas/gnuradio/grc/blocks/import.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_rms_xx.xml"
    "/home/katsikas/gnuradio/grc/blocks/blks2_rational_resampler_xxx.xml"
    "/home/katsikas/gnuradio/grc/blocks/variable_config.xml"
    "/home/katsikas/gnuradio/grc/blocks/blks2_pfb_channelizer.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_filter_delay_fc.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_float_to_uchar.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_fractional_interpolator_xx.xml"
    "/home/katsikas/gnuradio/grc/blocks/blks2_error_rate.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_glfsr_source_x.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_rational_resampler_base_xxx.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_ctcss_squelch_ff.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_unpack_k_bits_bb.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_vector_insert_x.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_divide_xx.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_threshold_ff.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_delay.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_pn_correlator_cc.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_sample_and_hold_xx.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_goertzel_fc.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_fft_filter_xxx.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_additive_scrambler_bb.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_moving_average_xx.xml"
    "/home/katsikas/gnuradio/grc/blocks/blks2_pfb_arb_resampler.xml"
    "/home/katsikas/gnuradio/grc/blocks/variable.xml"
    "/home/katsikas/gnuradio/grc/blocks/blks2_packet_decoder.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_sub_xx.xml"
    "/home/katsikas/gnuradio/grc/blocks/blks2_logpwrfft_x.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_simple_squelch_cc.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_complex_to_arg.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_wavfile_sink.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_short_to_float.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_decode_ccsds_27_fb.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_unpacked_to_packed_xx.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_xor_xx.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_char_to_short.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_scrambler_bb.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_udp_sink.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_streams_to_vector.xml"
    "/home/katsikas/gnuradio/grc/blocks/band_pass_filter.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_pll_freqdet_cf.xml"
    "/home/katsikas/gnuradio/grc/blocks/high_pass_filter.xml"
    "/home/katsikas/gnuradio/grc/blocks/random_source_x.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_file_sink.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_peak_detector_xb.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_mpsk_sync_cc.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_chunks_to_symbols.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_iir_filter_ffd.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_diff_encoder_bb.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_add_const_vxx.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_transcendental.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_peak_detector2_fb.xml"
    "/home/katsikas/gnuradio/grc/blocks/blks2_fm_deemph.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_add_xx.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_max_xx.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_deinterleave.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_pack_k_bits_bb.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_simple_correlator.xml"
    "/home/katsikas/gnuradio/grc/blocks/band_reject_filter.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_diff_phasor_cc.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_map_bb.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_packed_to_unpacked_xx.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_throttle.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_complex_to_imag.xml"
    "/home/katsikas/gnuradio/grc/blocks/low_pass_filter.xml"
    "/home/katsikas/gnuradio/grc/blocks/parameter.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_vector_source_x.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_interleaved_short_to_complex.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_streams_to_stream.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_float_to_int.xml"
    "/home/katsikas/gnuradio/grc/blocks/const_source_x.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_copy.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_encode_ccsds_27_bb.xml"
    "/home/katsikas/gnuradio/grc/blocks/blks2_analysis_filterbank.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_pll_carriertracking_cc.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_stream_to_streams.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_iqcomp_cc.xml"
    "/home/katsikas/gnuradio/grc/blocks/blks2_packet_encoder.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_nlog10_ff.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_int_to_float.xml"
    "/home/katsikas/gnuradio/grc/blocks/variable_function_probe.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_dc_blocker.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_fir_filter_xxx.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_or_xx.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_udp_source.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_char_to_float.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_float_to_short.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_dpll_bb.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_mute_xx.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_vector_to_streams.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_stream_to_vector.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_diff_decoder_bb.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_interleave.xml"
    "/home/katsikas/gnuradio/grc/blocks/virtual_source.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_argmax_xx.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_integrate_xx.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_complex_to_interleaved_short.xml"
    "/home/katsikas/gnuradio/grc/blocks/options.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_hilbert_fc.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_complex_to_mag_squared.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_uchar_to_float.xml"
    "/home/katsikas/gnuradio/grc/blocks/xmlrpc_client.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_vco_f.xml"
    "/home/katsikas/gnuradio/grc/blocks/blks2_tcp_source.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_cpfsk_bc.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_multiply_const_vxx.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_keep_one_in_n.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_vector_sink_x.xml"
    "/home/katsikas/gnuradio/grc/blocks/root_raised_cosine_filter.xml"
    "/home/katsikas/gnuradio/grc/blocks/pad_sink.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_pwr_squelch_xx.xml"
    "/home/katsikas/gnuradio/grc/blocks/blks2_nbfm_rx.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_freq_xlating_fir_filter_xxx.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_probe_density_b.xml"
    "/home/katsikas/gnuradio/grc/blocks/note.xml"
    "/home/katsikas/gnuradio/grc/blocks/blks2_nbfm_tx.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_repeat.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_phase_modulator_fc.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_probe_avg_mag_sqrd_x.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_multiply_xx.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_not_xx.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_pfb_clock_sync.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_quadrature_demod_cf.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_stream_mux.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_probe_signal_f.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_conjugate_cc.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_vector_to_stream.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_kludge_copy.xml"
    "/home/katsikas/gnuradio/grc/blocks/xmlrpc_server.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_file_source.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_feedforward_agc_cc.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_and_const_xx.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_noise_source_x.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_burst_tagger.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_simple_framer.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_agc2_xx.xml"
    "/home/katsikas/gnuradio/grc/blocks/blks2_wfm_tx.xml"
    "/home/katsikas/gnuradio/grc/blocks/blks2_valve.xml"
    "/home/katsikas/gnuradio/grc/blocks/blks2_am_demod_cf.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_message_source.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_float_to_complex.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_complex_to_real.xml"
    "/home/katsikas/gnuradio/grc/blocks/blks2_stream_to_vector_decimator.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_nop.xml"
    "/home/katsikas/gnuradio/grc/blocks/blks2_selector.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_single_pole_iir_filter_xx.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_skiphead.xml"
    "/home/katsikas/gnuradio/grc/blocks/blks2_tcp_sink.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_complex_to_mag.xml"
    "/home/katsikas/gnuradio/grc/blocks/blks2_synthesis_filterbank.xml"
    "/home/katsikas/gnuradio/grc/blocks/blks2_standard_squelch.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_short_to_char.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_null_sink.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_message_sink.xml"
    "/home/katsikas/gnuradio/grc/blocks/block_tree.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_descrambler_bb.xml"
    "/home/katsikas/gnuradio/grc/blocks/virtual_sink.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_pll_refout_cc.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_keep_m_in_n.xml"
    "/home/katsikas/gnuradio/grc/blocks/blks2_fm_demod_cf.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_head.xml"
    "/home/katsikas/gnuradio/grc/blocks/gr_wavfile_source.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

