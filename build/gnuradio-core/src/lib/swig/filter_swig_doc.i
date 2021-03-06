
/*
 * This file was automatically generated using swig_doc.py.
 *
 * Any changes to it will be lost next time it is regenerated.
 */




%feature("docstring") gr_dc_blocker_cc "a computationally efficient controllable DC blocker

This block implements a computationally efficient DC blocker that produces a tighter notch filter around DC for a smaller group delay than an equivalent FIR filter or using a single pole IIR filter (though the IIR filter is computationally cheaper).

The block defaults to using a delay line of length 32 and the long form of the filter. Optionally, the delay line length can be changed to alter the width of the DC notch (longer lines will decrease the width).

The long form of the filter produces a nearly flat response outside of the notch but at the cost of a group delay of 2D-2.

The short form of the filter does not have as flat a response in the passband but has a group delay of only D-1 and is cheaper to compute.

The theory behind this block can be found in the paper:

Build the DC blocker."

%feature("docstring") gr_dc_blocker_cc::gr_dc_blocker_cc "

Params: (D, long_form)"

%feature("docstring") gr_dc_blocker_cc::~gr_dc_blocker_cc "

Params: (NONE)"

%feature("docstring") gr_dc_blocker_cc::get_group_delay "Get the blocker's group delay that is based on length of delay lines

Params: (NONE)"

%feature("docstring") gr_dc_blocker_cc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_dc_blocker_cc "a computationally efficient controllable DC blocker

This block implements a computationally efficient DC blocker that produces a tighter notch filter around DC for a smaller group delay than an equivalent FIR filter or using a single pole IIR filter (though the IIR filter is computationally cheaper).

The block defaults to using a delay line of length 32 and the long form of the filter. Optionally, the delay line length can be changed to alter the width of the DC notch (longer lines will decrease the width).

The long form of the filter produces a nearly flat response outside of the notch but at the cost of a group delay of 2D-2.

The short form of the filter does not have as flat a response in the passband but has a group delay of only D-1 and is cheaper to compute.

The theory behind this block can be found in the paper:

Build the DC blocker.

Params: (D, long_form)"

%feature("docstring") gr_dc_blocker_ff "a computationally efficient controllable DC blocker

This block implements a computationally efficient DC blocker that produces a tighter notch filter around DC for a smaller group delay than an equivalent FIR filter or using a single pole IIR filter (though the IIR filter is computationally cheaper).

The block defaults to using a delay line of length 32 and the long form of the filter. Optionally, the delay line length can be changed to alter the width of the DC notch (longer lines will decrease the width).

The long form of the filter produces a nearly flat response outside of the notch but at the cost of a group delay of 2D-2.

The short form of the filter does not have as flat a response in the passband but has a group delay of only D-1 and is cheaper to compute.

The theory behind this block can be found in the paper:

Build the DC blocker."

%feature("docstring") gr_dc_blocker_ff::gr_dc_blocker_ff "

Params: (D, long_form)"

%feature("docstring") gr_dc_blocker_ff::~gr_dc_blocker_ff "

Params: (NONE)"

%feature("docstring") gr_dc_blocker_ff::get_group_delay "Get the blocker's group delay that is based on length of delay lines

Params: (NONE)"

%feature("docstring") gr_dc_blocker_ff::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_dc_blocker_ff "a computationally efficient controllable DC blocker

This block implements a computationally efficient DC blocker that produces a tighter notch filter around DC for a smaller group delay than an equivalent FIR filter or using a single pole IIR filter (though the IIR filter is computationally cheaper).

The block defaults to using a delay line of length 32 and the long form of the filter. Optionally, the delay line length can be changed to alter the width of the DC notch (longer lines will decrease the width).

The long form of the filter produces a nearly flat response outside of the notch but at the cost of a group delay of 2D-2.

The short form of the filter does not have as flat a response in the passband but has a group delay of only D-1 and is cheaper to compute.

The theory behind this block can be found in the paper:

Build the DC blocker.

Params: (D, long_form)"

%feature("docstring") gr_fft_filter_ccc "Fast FFT filter with gr_complex input, gr_complex output and gr_complex taps."

%feature("docstring") gr_fft_filter_ccc::gr_fft_filter_ccc "Construct a FFT filter with the given taps

Params: (decimation, taps, nthreads)"

%feature("docstring") gr_fft_filter_ccc::~gr_fft_filter_ccc "

Params: (NONE)"

%feature("docstring") gr_fft_filter_ccc::set_taps "

Params: (taps)"

%feature("docstring") gr_fft_filter_ccc::taps "

Params: (NONE)"

%feature("docstring") gr_fft_filter_ccc::set_nthreads "Set number of threads to use.

Params: (n)"

%feature("docstring") gr_fft_filter_ccc::nthreads "Get number of threads being used.

Params: (NONE)"

%feature("docstring") gr_fft_filter_ccc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_fft_filter_ccc "Fast FFT filter with gr_complex input, gr_complex output and gr_complex taps.

Params: (decimation, taps, nthreads)"

%feature("docstring") gr_fft_filter_fff "Fast FFT filter with float input, float output and float taps."

%feature("docstring") gr_fft_filter_fff::gr_fft_filter_fff "Construct a FFT filter with the given taps

Params: (decimation, taps, nthreads)"

%feature("docstring") gr_fft_filter_fff::~gr_fft_filter_fff "

Params: (NONE)"

%feature("docstring") gr_fft_filter_fff::set_taps "

Params: (taps)"

%feature("docstring") gr_fft_filter_fff::taps "

Params: (NONE)"

%feature("docstring") gr_fft_filter_fff::set_nthreads "Set number of threads to use.

Params: (n)"

%feature("docstring") gr_fft_filter_fff::nthreads "Get number of threads being used.

Params: (NONE)"

%feature("docstring") gr_fft_filter_fff::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_fft_filter_fff "Fast FFT filter with float input, float output and float taps.

Params: (decimation, taps, nthreads)"

%feature("docstring") gr_filter_delay_fc "Filter-Delay Combination Block.

The block takes one or two float stream and outputs a complex stream. If only one float stream is input, the real output is a delayed version of this input and the imaginary output is the filtered output. If two floats are connected to the input, then the real output is the delayed version of the first input, and the imaginary output is the filtered output. The delay in the real path accounts for the group delay introduced by the filter in the imaginary path. The filter taps needs to be calculated before initializing this block."

%feature("docstring") gr_filter_delay_fc::~gr_filter_delay_fc "

Params: (NONE)"

%feature("docstring") gr_filter_delay_fc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_filter_delay_fc::gr_filter_delay_fc "

Params: (taps)"

%feature("docstring") gr_make_filter_delay_fc "Filter-Delay Combination Block.

The block takes one or two float stream and outputs a complex stream. If only one float stream is input, the real output is a delayed version of this input and the imaginary output is the filtered output. If two floats are connected to the input, then the real output is the delayed version of the first input, and the imaginary output is the filtered output. The delay in the real path accounts for the group delay introduced by the filter in the imaginary path. The filter taps needs to be calculated before initializing this block.

Params: (taps)"

%feature("docstring") gr_fir_filter_ccc "FIR filter with gr_complex input, gr_complex output and gr_complex taps."

%feature("docstring") gr_fir_filter_ccc::gr_fir_filter_ccc "Construct a FIR filter with the given taps

Params: (decimation, taps)"

%feature("docstring") gr_fir_filter_ccc::~gr_fir_filter_ccc "

Params: (NONE)"

%feature("docstring") gr_fir_filter_ccc::set_taps "

Params: (taps)"

%feature("docstring") gr_fir_filter_ccc::taps "

Params: (NONE)"

%feature("docstring") gr_fir_filter_ccc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_fir_filter_ccc "FIR filter with gr_complex input, gr_complex output and gr_complex taps.

Params: (decimation, taps)"

%feature("docstring") gr_fir_filter_ccf "FIR filter with gr_complex input, gr_complex output and float taps."

%feature("docstring") gr_fir_filter_ccf::gr_fir_filter_ccf "Construct a FIR filter with the given taps

Params: (decimation, taps)"

%feature("docstring") gr_fir_filter_ccf::~gr_fir_filter_ccf "

Params: (NONE)"

%feature("docstring") gr_fir_filter_ccf::set_taps "

Params: (taps)"

%feature("docstring") gr_fir_filter_ccf::taps "

Params: (NONE)"

%feature("docstring") gr_fir_filter_ccf::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_fir_filter_ccf "FIR filter with gr_complex input, gr_complex output and float taps.

Params: (decimation, taps)"

%feature("docstring") gr_fir_filter_fcc "FIR filter with float input, gr_complex output and gr_complex taps."

%feature("docstring") gr_fir_filter_fcc::gr_fir_filter_fcc "Construct a FIR filter with the given taps

Params: (decimation, taps)"

%feature("docstring") gr_fir_filter_fcc::~gr_fir_filter_fcc "

Params: (NONE)"

%feature("docstring") gr_fir_filter_fcc::set_taps "

Params: (taps)"

%feature("docstring") gr_fir_filter_fcc::taps "

Params: (NONE)"

%feature("docstring") gr_fir_filter_fcc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_fir_filter_fcc "FIR filter with float input, gr_complex output and gr_complex taps.

Params: (decimation, taps)"

%feature("docstring") gr_fir_filter_fff "FIR filter with float input, float output and float taps."

%feature("docstring") gr_fir_filter_fff::gr_fir_filter_fff "Construct a FIR filter with the given taps

Params: (decimation, taps)"

%feature("docstring") gr_fir_filter_fff::~gr_fir_filter_fff "

Params: (NONE)"

%feature("docstring") gr_fir_filter_fff::set_taps "

Params: (taps)"

%feature("docstring") gr_fir_filter_fff::taps "

Params: (NONE)"

%feature("docstring") gr_fir_filter_fff::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_fir_filter_fff "FIR filter with float input, float output and float taps.

Params: (decimation, taps)"

%feature("docstring") gr_fir_filter_fsf "FIR filter with float input, short output and float taps."

%feature("docstring") gr_fir_filter_fsf::gr_fir_filter_fsf "Construct a FIR filter with the given taps

Params: (decimation, taps)"

%feature("docstring") gr_fir_filter_fsf::~gr_fir_filter_fsf "

Params: (NONE)"

%feature("docstring") gr_fir_filter_fsf::set_taps "

Params: (taps)"

%feature("docstring") gr_fir_filter_fsf::taps "

Params: (NONE)"

%feature("docstring") gr_fir_filter_fsf::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_fir_filter_fsf "FIR filter with float input, short output and float taps.

Params: (decimation, taps)"

%feature("docstring") gr_fir_filter_scc "FIR filter with short input, gr_complex output and gr_complex taps."

%feature("docstring") gr_fir_filter_scc::gr_fir_filter_scc "Construct a FIR filter with the given taps

Params: (decimation, taps)"

%feature("docstring") gr_fir_filter_scc::~gr_fir_filter_scc "

Params: (NONE)"

%feature("docstring") gr_fir_filter_scc::set_taps "

Params: (taps)"

%feature("docstring") gr_fir_filter_scc::taps "

Params: (NONE)"

%feature("docstring") gr_fir_filter_scc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_fir_filter_scc "FIR filter with short input, gr_complex output and gr_complex taps.

Params: (decimation, taps)"

%feature("docstring") gr_fractional_interpolator_cc "Interpolating mmse filter with gr_complex input, gr_complex output."

%feature("docstring") gr_fractional_interpolator_cc::~gr_fractional_interpolator_cc "

Params: (NONE)"

%feature("docstring") gr_fractional_interpolator_cc::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_fractional_interpolator_cc::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_fractional_interpolator_cc::mu "

Params: (NONE)"

%feature("docstring") gr_fractional_interpolator_cc::interp_ratio "

Params: (NONE)"

%feature("docstring") gr_fractional_interpolator_cc::set_mu "

Params: (mu)"

%feature("docstring") gr_fractional_interpolator_cc::set_interp_ratio "

Params: (interp_ratio)"

%feature("docstring") gr_fractional_interpolator_cc::gr_fractional_interpolator_cc "

Params: (phase_shift, interp_ratio)"

%feature("docstring") gr_make_fractional_interpolator_cc "Interpolating mmse filter with gr_complex input, gr_complex output.

Params: (phase_shift, interp_ratio)"

%feature("docstring") gr_fractional_interpolator_ff "Interpolating mmse filter with float input, float output."

%feature("docstring") gr_fractional_interpolator_ff::~gr_fractional_interpolator_ff "

Params: (NONE)"

%feature("docstring") gr_fractional_interpolator_ff::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_fractional_interpolator_ff::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_fractional_interpolator_ff::mu "

Params: (NONE)"

%feature("docstring") gr_fractional_interpolator_ff::interp_ratio "

Params: (NONE)"

%feature("docstring") gr_fractional_interpolator_ff::set_mu "

Params: (mu)"

%feature("docstring") gr_fractional_interpolator_ff::set_interp_ratio "

Params: (interp_ratio)"

%feature("docstring") gr_fractional_interpolator_ff::gr_fractional_interpolator_ff "

Params: (phase_shift, interp_ratio)"

%feature("docstring") gr_make_fractional_interpolator_ff "Interpolating mmse filter with float input, float output.

Params: (phase_shift, interp_ratio)"

%feature("docstring") gr_freq_xlating_fir_filter_ccc "FIR filter combined with frequency translation with gr_complex input, gr_complex output and gr_complex taps

This class efficiently combines a frequency translation (typically \"down conversion\") with a FIR filter (typically low-pass) and decimation. It is ideally suited for a \"channel selection filter\" and can be efficiently used to select and decimate a narrow band signal out of wide bandwidth input.

Uses a single input array to produce a single output array. Additional inputs and/or outputs are ignored.

Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation."

%feature("docstring") gr_freq_xlating_fir_filter_ccc::~gr_freq_xlating_fir_filter_ccc "

Params: (NONE)"

%feature("docstring") gr_freq_xlating_fir_filter_ccc::set_center_freq "

Params: (center_freq)"

%feature("docstring") gr_freq_xlating_fir_filter_ccc::set_taps "

Params: (taps)"

%feature("docstring") gr_freq_xlating_fir_filter_ccc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_freq_xlating_fir_filter_ccc::build_composite_fir "

Params: (NONE)"

%feature("docstring") gr_freq_xlating_fir_filter_ccc::gr_freq_xlating_fir_filter_ccc "Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation.

Params: (decimation, taps, center_freq, sampling_freq)"

%feature("docstring") gr_make_freq_xlating_fir_filter_ccc "FIR filter combined with frequency translation with gr_complex input, gr_complex output and gr_complex taps

This class efficiently combines a frequency translation (typically \"down conversion\") with a FIR filter (typically low-pass) and decimation. It is ideally suited for a \"channel selection filter\" and can be efficiently used to select and decimate a narrow band signal out of wide bandwidth input.

Uses a single input array to produce a single output array. Additional inputs and/or outputs are ignored.

Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation.

Params: (decimation, taps, center_freq, sampling_freq)"

%feature("docstring") gr_freq_xlating_fir_filter_ccf "FIR filter combined with frequency translation with gr_complex input, gr_complex output and float taps

This class efficiently combines a frequency translation (typically \"down conversion\") with a FIR filter (typically low-pass) and decimation. It is ideally suited for a \"channel selection filter\" and can be efficiently used to select and decimate a narrow band signal out of wide bandwidth input.

Uses a single input array to produce a single output array. Additional inputs and/or outputs are ignored.

Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation."

%feature("docstring") gr_freq_xlating_fir_filter_ccf::~gr_freq_xlating_fir_filter_ccf "

Params: (NONE)"

%feature("docstring") gr_freq_xlating_fir_filter_ccf::set_center_freq "

Params: (center_freq)"

%feature("docstring") gr_freq_xlating_fir_filter_ccf::set_taps "

Params: (taps)"

%feature("docstring") gr_freq_xlating_fir_filter_ccf::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_freq_xlating_fir_filter_ccf::build_composite_fir "

Params: (NONE)"

%feature("docstring") gr_freq_xlating_fir_filter_ccf::gr_freq_xlating_fir_filter_ccf "Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation.

Params: (decimation, taps, center_freq, sampling_freq)"

%feature("docstring") gr_make_freq_xlating_fir_filter_ccf "FIR filter combined with frequency translation with gr_complex input, gr_complex output and float taps

This class efficiently combines a frequency translation (typically \"down conversion\") with a FIR filter (typically low-pass) and decimation. It is ideally suited for a \"channel selection filter\" and can be efficiently used to select and decimate a narrow band signal out of wide bandwidth input.

Uses a single input array to produce a single output array. Additional inputs and/or outputs are ignored.

Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation.

Params: (decimation, taps, center_freq, sampling_freq)"

%feature("docstring") gr_freq_xlating_fir_filter_fcc "FIR filter combined with frequency translation with float input, gr_complex output and gr_complex taps

This class efficiently combines a frequency translation (typically \"down conversion\") with a FIR filter (typically low-pass) and decimation. It is ideally suited for a \"channel selection filter\" and can be efficiently used to select and decimate a narrow band signal out of wide bandwidth input.

Uses a single input array to produce a single output array. Additional inputs and/or outputs are ignored.

Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation."

%feature("docstring") gr_freq_xlating_fir_filter_fcc::~gr_freq_xlating_fir_filter_fcc "

Params: (NONE)"

%feature("docstring") gr_freq_xlating_fir_filter_fcc::set_center_freq "

Params: (center_freq)"

%feature("docstring") gr_freq_xlating_fir_filter_fcc::set_taps "

Params: (taps)"

%feature("docstring") gr_freq_xlating_fir_filter_fcc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_freq_xlating_fir_filter_fcc::build_composite_fir "

Params: (NONE)"

%feature("docstring") gr_freq_xlating_fir_filter_fcc::gr_freq_xlating_fir_filter_fcc "Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation.

Params: (decimation, taps, center_freq, sampling_freq)"

%feature("docstring") gr_make_freq_xlating_fir_filter_fcc "FIR filter combined with frequency translation with float input, gr_complex output and gr_complex taps

This class efficiently combines a frequency translation (typically \"down conversion\") with a FIR filter (typically low-pass) and decimation. It is ideally suited for a \"channel selection filter\" and can be efficiently used to select and decimate a narrow band signal out of wide bandwidth input.

Uses a single input array to produce a single output array. Additional inputs and/or outputs are ignored.

Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation.

Params: (decimation, taps, center_freq, sampling_freq)"

%feature("docstring") gr_freq_xlating_fir_filter_fcf "FIR filter combined with frequency translation with float input, gr_complex output and float taps

This class efficiently combines a frequency translation (typically \"down conversion\") with a FIR filter (typically low-pass) and decimation. It is ideally suited for a \"channel selection filter\" and can be efficiently used to select and decimate a narrow band signal out of wide bandwidth input.

Uses a single input array to produce a single output array. Additional inputs and/or outputs are ignored.

Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation."

%feature("docstring") gr_freq_xlating_fir_filter_fcf::~gr_freq_xlating_fir_filter_fcf "

Params: (NONE)"

%feature("docstring") gr_freq_xlating_fir_filter_fcf::set_center_freq "

Params: (center_freq)"

%feature("docstring") gr_freq_xlating_fir_filter_fcf::set_taps "

Params: (taps)"

%feature("docstring") gr_freq_xlating_fir_filter_fcf::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_freq_xlating_fir_filter_fcf::build_composite_fir "

Params: (NONE)"

%feature("docstring") gr_freq_xlating_fir_filter_fcf::gr_freq_xlating_fir_filter_fcf "Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation.

Params: (decimation, taps, center_freq, sampling_freq)"

%feature("docstring") gr_make_freq_xlating_fir_filter_fcf "FIR filter combined with frequency translation with float input, gr_complex output and float taps

This class efficiently combines a frequency translation (typically \"down conversion\") with a FIR filter (typically low-pass) and decimation. It is ideally suited for a \"channel selection filter\" and can be efficiently used to select and decimate a narrow band signal out of wide bandwidth input.

Uses a single input array to produce a single output array. Additional inputs and/or outputs are ignored.

Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation.

Params: (decimation, taps, center_freq, sampling_freq)"

%feature("docstring") gr_freq_xlating_fir_filter_scc "FIR filter combined with frequency translation with short input, gr_complex output and gr_complex taps

This class efficiently combines a frequency translation (typically \"down conversion\") with a FIR filter (typically low-pass) and decimation. It is ideally suited for a \"channel selection filter\" and can be efficiently used to select and decimate a narrow band signal out of wide bandwidth input.

Uses a single input array to produce a single output array. Additional inputs and/or outputs are ignored.

Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation."

%feature("docstring") gr_freq_xlating_fir_filter_scc::~gr_freq_xlating_fir_filter_scc "

Params: (NONE)"

%feature("docstring") gr_freq_xlating_fir_filter_scc::set_center_freq "

Params: (center_freq)"

%feature("docstring") gr_freq_xlating_fir_filter_scc::set_taps "

Params: (taps)"

%feature("docstring") gr_freq_xlating_fir_filter_scc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_freq_xlating_fir_filter_scc::build_composite_fir "

Params: (NONE)"

%feature("docstring") gr_freq_xlating_fir_filter_scc::gr_freq_xlating_fir_filter_scc "Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation.

Params: (decimation, taps, center_freq, sampling_freq)"

%feature("docstring") gr_make_freq_xlating_fir_filter_scc "FIR filter combined with frequency translation with short input, gr_complex output and gr_complex taps

This class efficiently combines a frequency translation (typically \"down conversion\") with a FIR filter (typically low-pass) and decimation. It is ideally suited for a \"channel selection filter\" and can be efficiently used to select and decimate a narrow band signal out of wide bandwidth input.

Uses a single input array to produce a single output array. Additional inputs and/or outputs are ignored.

Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation.

Params: (decimation, taps, center_freq, sampling_freq)"

%feature("docstring") gr_freq_xlating_fir_filter_scf "FIR filter combined with frequency translation with short input, gr_complex output and float taps

This class efficiently combines a frequency translation (typically \"down conversion\") with a FIR filter (typically low-pass) and decimation. It is ideally suited for a \"channel selection filter\" and can be efficiently used to select and decimate a narrow band signal out of wide bandwidth input.

Uses a single input array to produce a single output array. Additional inputs and/or outputs are ignored.

Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation."

%feature("docstring") gr_freq_xlating_fir_filter_scf::~gr_freq_xlating_fir_filter_scf "

Params: (NONE)"

%feature("docstring") gr_freq_xlating_fir_filter_scf::set_center_freq "

Params: (center_freq)"

%feature("docstring") gr_freq_xlating_fir_filter_scf::set_taps "

Params: (taps)"

%feature("docstring") gr_freq_xlating_fir_filter_scf::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_freq_xlating_fir_filter_scf::build_composite_fir "

Params: (NONE)"

%feature("docstring") gr_freq_xlating_fir_filter_scf::gr_freq_xlating_fir_filter_scf "Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation.

Params: (decimation, taps, center_freq, sampling_freq)"

%feature("docstring") gr_make_freq_xlating_fir_filter_scf "FIR filter combined with frequency translation with short input, gr_complex output and float taps

This class efficiently combines a frequency translation (typically \"down conversion\") with a FIR filter (typically low-pass) and decimation. It is ideally suited for a \"channel selection filter\" and can be efficiently used to select and decimate a narrow band signal out of wide bandwidth input.

Uses a single input array to produce a single output array. Additional inputs and/or outputs are ignored.

Construct a FIR filter with the given taps and a composite frequency translation that shifts center_freq down to zero Hz. The frequency translation logically comes before the filtering operation.

Params: (decimation, taps, center_freq, sampling_freq)"

%feature("docstring") gr_goertzel_fc "Goertzel single-bin DFT calculation."

%feature("docstring") gr_goertzel_fc::gr_goertzel_fc "

Params: (rate, len, freq)"

%feature("docstring") gr_goertzel_fc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_goertzel_fc::set_freq "

Params: (freq)"

%feature("docstring") gr_goertzel_fc::set_rate "

Params: (rate)"

%feature("docstring") gr_make_goertzel_fc "Goertzel single-bin DFT calculation.

Params: (rate, len, freq)"

%feature("docstring") gr_hilbert_fc "Hilbert transformer.

real output is input appropriately delayed. imaginary output is hilbert filtered (90 degree phase shift) version of input."

%feature("docstring") gr_hilbert_fc::~gr_hilbert_fc "

Params: (NONE)"

%feature("docstring") gr_hilbert_fc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_hilbert_fc::gr_hilbert_fc "

Params: (ntaps)"

%feature("docstring") gr_make_hilbert_fc "Hilbert transformer.

real output is input appropriately delayed. imaginary output is hilbert filtered (90 degree phase shift) version of input.

Params: (ntaps)"

%feature("docstring") gr_iir_filter_ffd "IIR filter with float input, float output and double taps

This filter uses the Direct Form I implementation, where  contains the feed-forward taps, and  the feedback ones.

The input and output satisfy a difference equation of the form 

 
 y[n] - \sum_{k=1}^{M} a_k y[n-k] = \sum_{k=0}^{N} b_k x[n-k]
 

with the corresponding rational system function 

 
 H(z) = \ frac{\sum_{k=0}^{M} b_k z^{-k}}{1 - \sum_{k=1}^{N} a_k z^{-k}}
 

Note that some texts define the system function with a + in the denominator. If you're using that convention, you'll need to negate the feedback taps."

%feature("docstring") gr_iir_filter_ffd::gr_iir_filter_ffd "Construct an IIR filter with the given taps

Params: (fftaps, fbtaps)"

%feature("docstring") gr_iir_filter_ffd::~gr_iir_filter_ffd "

Params: (NONE)"

%feature("docstring") gr_iir_filter_ffd::set_taps "

Params: (fftaps, fbtaps)"

%feature("docstring") gr_iir_filter_ffd::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_iir_filter_ffd "IIR filter with float input, float output and double taps

This filter uses the Direct Form I implementation, where  contains the feed-forward taps, and  the feedback ones.

The input and output satisfy a difference equation of the form 

 
 y[n] - \sum_{k=1}^{M} a_k y[n-k] = \sum_{k=0}^{N} b_k x[n-k]
 

with the corresponding rational system function 

 
 H(z) = \ frac{\sum_{k=0}^{M} b_k z^{-k}}{1 - \sum_{k=1}^{N} a_k z^{-k}}
 

Note that some texts define the system function with a + in the denominator. If you're using that convention, you'll need to negate the feedback taps.

Params: (fftaps, fbtaps)"

%feature("docstring") gr_interp_fir_filter_ccc "Interpolating FIR filter with gr_complex input, gr_complex output and gr_complex taps."

%feature("docstring") gr_interp_fir_filter_ccc::gr_interp_fir_filter_ccc "Construct a FIR filter with the given taps

Params: (interpolation, taps)"

%feature("docstring") gr_interp_fir_filter_ccc::install_taps "

Params: (taps)"

%feature("docstring") gr_interp_fir_filter_ccc::~gr_interp_fir_filter_ccc "

Params: (NONE)"

%feature("docstring") gr_interp_fir_filter_ccc::set_taps "

Params: (taps)"

%feature("docstring") gr_interp_fir_filter_ccc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_interp_fir_filter_ccc "Interpolating FIR filter with gr_complex input, gr_complex output and gr_complex taps.

Params: (interpolation, taps)"

%feature("docstring") gr_interp_fir_filter_ccf "Interpolating FIR filter with gr_complex input, gr_complex output and float taps."

%feature("docstring") gr_interp_fir_filter_ccf::gr_interp_fir_filter_ccf "Construct a FIR filter with the given taps

Params: (interpolation, taps)"

%feature("docstring") gr_interp_fir_filter_ccf::install_taps "

Params: (taps)"

%feature("docstring") gr_interp_fir_filter_ccf::~gr_interp_fir_filter_ccf "

Params: (NONE)"

%feature("docstring") gr_interp_fir_filter_ccf::set_taps "

Params: (taps)"

%feature("docstring") gr_interp_fir_filter_ccf::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_interp_fir_filter_ccf "Interpolating FIR filter with gr_complex input, gr_complex output and float taps.

Params: (interpolation, taps)"

%feature("docstring") gr_interp_fir_filter_fcc "Interpolating FIR filter with float input, gr_complex output and gr_complex taps."

%feature("docstring") gr_interp_fir_filter_fcc::gr_interp_fir_filter_fcc "Construct a FIR filter with the given taps

Params: (interpolation, taps)"

%feature("docstring") gr_interp_fir_filter_fcc::install_taps "

Params: (taps)"

%feature("docstring") gr_interp_fir_filter_fcc::~gr_interp_fir_filter_fcc "

Params: (NONE)"

%feature("docstring") gr_interp_fir_filter_fcc::set_taps "

Params: (taps)"

%feature("docstring") gr_interp_fir_filter_fcc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_interp_fir_filter_fcc "Interpolating FIR filter with float input, gr_complex output and gr_complex taps.

Params: (interpolation, taps)"

%feature("docstring") gr_interp_fir_filter_fff "Interpolating FIR filter with float input, float output and float taps."

%feature("docstring") gr_interp_fir_filter_fff::gr_interp_fir_filter_fff "Construct a FIR filter with the given taps

Params: (interpolation, taps)"

%feature("docstring") gr_interp_fir_filter_fff::install_taps "

Params: (taps)"

%feature("docstring") gr_interp_fir_filter_fff::~gr_interp_fir_filter_fff "

Params: (NONE)"

%feature("docstring") gr_interp_fir_filter_fff::set_taps "

Params: (taps)"

%feature("docstring") gr_interp_fir_filter_fff::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_interp_fir_filter_fff "Interpolating FIR filter with float input, float output and float taps.

Params: (interpolation, taps)"

%feature("docstring") gr_interp_fir_filter_fsf "Interpolating FIR filter with float input, short output and float taps."

%feature("docstring") gr_interp_fir_filter_fsf::gr_interp_fir_filter_fsf "Construct a FIR filter with the given taps

Params: (interpolation, taps)"

%feature("docstring") gr_interp_fir_filter_fsf::install_taps "

Params: (taps)"

%feature("docstring") gr_interp_fir_filter_fsf::~gr_interp_fir_filter_fsf "

Params: (NONE)"

%feature("docstring") gr_interp_fir_filter_fsf::set_taps "

Params: (taps)"

%feature("docstring") gr_interp_fir_filter_fsf::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_interp_fir_filter_fsf "Interpolating FIR filter with float input, short output and float taps.

Params: (interpolation, taps)"

%feature("docstring") gr_interp_fir_filter_scc "Interpolating FIR filter with short input, gr_complex output and gr_complex taps."

%feature("docstring") gr_interp_fir_filter_scc::gr_interp_fir_filter_scc "Construct a FIR filter with the given taps

Params: (interpolation, taps)"

%feature("docstring") gr_interp_fir_filter_scc::install_taps "

Params: (taps)"

%feature("docstring") gr_interp_fir_filter_scc::~gr_interp_fir_filter_scc "

Params: (NONE)"

%feature("docstring") gr_interp_fir_filter_scc::set_taps "

Params: (taps)"

%feature("docstring") gr_interp_fir_filter_scc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_interp_fir_filter_scc "Interpolating FIR filter with short input, gr_complex output and gr_complex taps.

Params: (interpolation, taps)"

%feature("docstring") gr_pfb_arb_resampler_ccf "Polyphase filterbank arbitrary resampler with gr_complex input, gr_complex output and float taps.

This block takes in a signal stream and performs arbitrary resampling. The resampling rate can be any real number . The resampling is done by constructing  filters where  is the interpolation rate. We then calculate  where .

Using  and , we can perform rational resampling where  is a rational number close to the input rate  where we have  filters and we cycle through them as a polyphase filterbank with a stride of  so that .

To get the arbitrary rate, we want to interpolate between two points. For each value out, we take an output from the current filter, , and the next filter  and then linearly interpolate between the two based on the real resampling rate we want.

The linear interpolation only provides us with an approximation to the real sampling rate specified. The error is a quantization error between the two filters we used as our interpolation points. To this end, the number of filters, , used determines the quantization error; the larger , the smaller the noise. You can design for a specified noise floor by setting the filter size (parameters ). The size defaults to 32 filters, which is about as good as most implementations need.

The trick with designing this filter is in how to specify the taps of the prototype filter. Like the PFB interpolator, the taps are specified using the interpolated filter rate. In this case, that rate is the input sample rate multiplied by the number of filters in the filterbank, which is also the interpolation rate. All other values should be relative to this rate.

For example, for a 32-filter arbitrary resampler and using the GNU Radio's firdes utility to build the filter, we build a low-pass filter with a sampling rate of , a 3-dB bandwidth of  and a transition bandwidth of . We can also specify the out-of-band attenuation to use, , and the filter window function (a Blackman-harris window in this case). The first input is the gain of the filter, which we specify here as the interpolation rate ().



The theory behind this block can be found in Chapter 7.5 of the following book.

Build the polyphase filterbank arbitray resampler."

%feature("docstring") gr_pfb_arb_resampler_ccf::gr_pfb_arb_resampler_ccf "Build the polyphase filterbank arbitray resampler.

Params: (rate, taps, filter_size)"

%feature("docstring") gr_pfb_arb_resampler_ccf::create_diff_taps "

Params: (newtaps, difftaps)"

%feature("docstring") gr_pfb_arb_resampler_ccf::create_taps "Resets the filterbank's filter taps with the new prototype filter

Params: (newtaps, ourtaps, ourfilter)"

%feature("docstring") gr_pfb_arb_resampler_ccf::~gr_pfb_arb_resampler_ccf "

Params: (NONE)"

%feature("docstring") gr_pfb_arb_resampler_ccf::print_taps "Print all of the filterbank taps to screen.

Params: (NONE)"

%feature("docstring") gr_pfb_arb_resampler_ccf::set_rate "

Params: (rate)"

%feature("docstring") gr_pfb_arb_resampler_ccf::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_pfb_arb_resampler_ccf "Polyphase filterbank arbitrary resampler with gr_complex input, gr_complex output and float taps.

This block takes in a signal stream and performs arbitrary resampling. The resampling rate can be any real number . The resampling is done by constructing  filters where  is the interpolation rate. We then calculate  where .

Using  and , we can perform rational resampling where  is a rational number close to the input rate  where we have  filters and we cycle through them as a polyphase filterbank with a stride of  so that .

To get the arbitrary rate, we want to interpolate between two points. For each value out, we take an output from the current filter, , and the next filter  and then linearly interpolate between the two based on the real resampling rate we want.

The linear interpolation only provides us with an approximation to the real sampling rate specified. The error is a quantization error between the two filters we used as our interpolation points. To this end, the number of filters, , used determines the quantization error; the larger , the smaller the noise. You can design for a specified noise floor by setting the filter size (parameters ). The size defaults to 32 filters, which is about as good as most implementations need.

The trick with designing this filter is in how to specify the taps of the prototype filter. Like the PFB interpolator, the taps are specified using the interpolated filter rate. In this case, that rate is the input sample rate multiplied by the number of filters in the filterbank, which is also the interpolation rate. All other values should be relative to this rate.

For example, for a 32-filter arbitrary resampler and using the GNU Radio's firdes utility to build the filter, we build a low-pass filter with a sampling rate of , a 3-dB bandwidth of  and a transition bandwidth of . We can also specify the out-of-band attenuation to use, , and the filter window function (a Blackman-harris window in this case). The first input is the gain of the filter, which we specify here as the interpolation rate ().



The theory behind this block can be found in Chapter 7.5 of the following book.

Build the polyphase filterbank arbitray resampler.

Params: (rate, taps, filter_size)"

%feature("docstring") gr_pfb_arb_resampler_fff "Polyphase filterbank arbitrary resampler with float input, float output and float taps.

This block takes in a signal stream and performs arbitrary resampling. The resampling rate can be any real number . The resampling is done by constructing  filters where  is the interpolation rate. We then calculate  where .

Using  and , we can perform rational resampling where  is a rational number close to the input rate  where we have  filters and we cycle through them as a polyphase filterbank with a stride of  so that .

To get the arbitrary rate, we want to interpolate between two points. For each value out, we take an output from the current filter, , and the next filter  and then linearly interpolate between the two based on the real resampling rate we want.

The linear interpolation only provides us with an approximation to the real sampling rate specified. The error is a quantization error between the two filters we used as our interpolation points. To this end, the number of filters, , used determines the quantization error; the larger , the smaller the noise. You can design for a specified noise floor by setting the filter size (parameters ). The size defaults to 32 filters, which is about as good as most implementations need.

The trick with designing this filter is in how to specify the taps of the prototype filter. Like the PFB interpolator, the taps are specified using the interpolated filter rate. In this case, that rate is the input sample rate multiplied by the number of filters in the filterbank, which is also the interpolation rate. All other values should be relative to this rate.

For example, for a 32-filter arbitrary resampler and using the GNU Radio's firdes utility to build the filter, we build a low-pass filter with a sampling rate of , a 3-dB bandwidth of  and a transition bandwidth of . We can also specify the out-of-band attenuation to use, , and the filter window function (a Blackman-harris window in this case). The first input is the gain of the filter, which we specify here as the interpolation rate ().



The theory behind this block can be found in Chapter 7.5 of the following book.

Build the polyphase filterbank arbitray resampler."

%feature("docstring") gr_pfb_arb_resampler_fff::gr_pfb_arb_resampler_fff "Build the polyphase filterbank arbitray resampler.

Params: (rate, taps, filter_size)"

%feature("docstring") gr_pfb_arb_resampler_fff::create_diff_taps "

Params: (newtaps, difftaps)"

%feature("docstring") gr_pfb_arb_resampler_fff::create_taps "Resets the filterbank's filter taps with the new prototype filter

Params: (newtaps, ourtaps, ourfilter)"

%feature("docstring") gr_pfb_arb_resampler_fff::~gr_pfb_arb_resampler_fff "

Params: (NONE)"

%feature("docstring") gr_pfb_arb_resampler_fff::print_taps "Print all of the filterbank taps to screen.

Params: (NONE)"

%feature("docstring") gr_pfb_arb_resampler_fff::set_rate "

Params: (rate)"

%feature("docstring") gr_pfb_arb_resampler_fff::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_pfb_arb_resampler_fff "Polyphase filterbank arbitrary resampler with float input, float output and float taps.

This block takes in a signal stream and performs arbitrary resampling. The resampling rate can be any real number . The resampling is done by constructing  filters where  is the interpolation rate. We then calculate  where .

Using  and , we can perform rational resampling where  is a rational number close to the input rate  where we have  filters and we cycle through them as a polyphase filterbank with a stride of  so that .

To get the arbitrary rate, we want to interpolate between two points. For each value out, we take an output from the current filter, , and the next filter  and then linearly interpolate between the two based on the real resampling rate we want.

The linear interpolation only provides us with an approximation to the real sampling rate specified. The error is a quantization error between the two filters we used as our interpolation points. To this end, the number of filters, , used determines the quantization error; the larger , the smaller the noise. You can design for a specified noise floor by setting the filter size (parameters ). The size defaults to 32 filters, which is about as good as most implementations need.

The trick with designing this filter is in how to specify the taps of the prototype filter. Like the PFB interpolator, the taps are specified using the interpolated filter rate. In this case, that rate is the input sample rate multiplied by the number of filters in the filterbank, which is also the interpolation rate. All other values should be relative to this rate.

For example, for a 32-filter arbitrary resampler and using the GNU Radio's firdes utility to build the filter, we build a low-pass filter with a sampling rate of , a 3-dB bandwidth of  and a transition bandwidth of . We can also specify the out-of-band attenuation to use, , and the filter window function (a Blackman-harris window in this case). The first input is the gain of the filter, which we specify here as the interpolation rate ().



The theory behind this block can be found in Chapter 7.5 of the following book.

Build the polyphase filterbank arbitray resampler.

Params: (rate, taps, filter_size)"

%feature("docstring") gr_pfb_channelizer_ccf "Polyphase filterbank channelizer with gr_complex input, gr_complex output and float taps.

This block takes in complex inputs and channelizes it to  channels of equal bandwidth. Each of the resulting channels is decimated to the new rate that is the input sampling rate  divided by the number of channels, .

The PFB channelizer code takes the taps generated above and builds a set of filters. The set contains  number of filters and each filter contains ceil(taps.size()/decim) number of taps. Each tap from the filter prototype is sequentially inserted into the next filter. When all of the input taps are used, the remaining filters in the filterbank are filled out with 0's to make sure each filter has the same number of taps.

Each filter operates using the gr_fir filter classs of GNU Radio, which takes the input stream at  and performs the inner product calculation to  where  is the number of filter taps. To efficiently handle this in the GNU Radio structure, each filter input must come from its own input stream. So the channelizer must be provided with  streams where the input stream has been deinterleaved. This is most easily done using the gr_stream_to_streams block.

The output is then produced as a vector, where index  in the vector is the next sample from the th channel. This is most easily handled by sending the output to a gr_vector_to_streams block to handle the conversion and passing  streams out.

The input and output formatting is done using a hier_block2 called pfb_channelizer_ccf. This can take in a single stream and outputs  streams based on the behavior described above.

The filter's taps should be based on the input sampling rate.

For example, using the GNU Radio's firdes utility to building filters, we build a low-pass filter with a sampling rate of , a 3-dB bandwidth of  and a transition bandwidth of . We can also specify the out-of-band attenuation to use, , and the filter window function (a Blackman-harris window in this case). The first input is the gain of the filter, which we specify here as unity.



The filter output can also be overs ampled. The over sampling rate is the ratio of the the actual output sampling rate to the normal output sampling rate. It must be rationally related to the number of channels as N/i for i in [1,N], which gives an outputsample rate of [fs/N, fs] where fs is the input sample rate and N is the number of channels.

For example, for 6 channels with fs = 6000 Hz, the normal rate is 6000/6 = 1000 Hz. Allowable oversampling rates are 6/6, 6/5, 6/4, 6/3, 6/2, and 6/1 where the output sample rate of a 6/1 oversample ratio is 6000 Hz, or 6 times the normal 1000 Hz. A rate of 6/5 = 1.2, so the output rate would be 1200 Hz.

The theory behind this block can be found in Chapter 6 of the following book.

Build the polyphase filterbank decimator. 
For example, for 6 channels with fs = 6000 Hz, the normal rate is 6000/6 = 1000 Hz. Allowable oversampling rates are 6/6, 6/5, 6/4, 6/3, 6/2, and 6/1 where the output sample rate of a 6/1 oversample ratio is 6000 Hz, or 6 times the normal 1000 Hz."

%feature("docstring") gr_pfb_channelizer_ccf::gr_pfb_channelizer_ccf "Build the polyphase filterbank decimator.

Params: (numchans, taps, oversample_rate)"

%feature("docstring") gr_pfb_channelizer_ccf::~gr_pfb_channelizer_ccf "

Params: (NONE)"

%feature("docstring") gr_pfb_channelizer_ccf::set_taps "Resets the filterbank's filter taps with the new prototype filter

Params: (taps)"

%feature("docstring") gr_pfb_channelizer_ccf::print_taps "Print all of the filterbank taps to screen.

Params: (NONE)"

%feature("docstring") gr_pfb_channelizer_ccf::taps "Return a vector<vector<>> of the filterbank taps

Params: (NONE)"

%feature("docstring") gr_pfb_channelizer_ccf::set_channel_map "Set the channel map. Channels are numbers as:

N/2+1 | ... | N-1 | 0 | 1 | 2 | ... | N/2 <------------------- 0 --------------------> freq

So output stream 0 comes from channel 0, etc. Setting a new channel map allows the user to specify which channel in frequency he/she wants to got to which output stream.

The map should have the same number of elements as the number of output connections from the block. The minimum value of the map is 0 (for the 0th channel) and the maximum number is N-1 where N is the number of channels.

We specify M as the number of output connections made where M <= N, so only M out of N channels are driven to an output stream. The number of items in the channel map should be at least M long. If there are more channels specified, any value in the map over M-1 will be ignored. If the size of the map is less than M the behavior is unknown (we don't wish to check every entry into the work function).

This means that if the channelizer is splitting the signal up into N channels but only M channels are specified in the map (where M <= N), then M output streams must be connected and the map and the channel numbers used must be less than N-1. Output channel number can be reused, too. By default, the map is [0...M-1] with M = N.

Params: (map)"

%feature("docstring") gr_pfb_channelizer_ccf::channel_map "Gets the current channel map.

Params: (NONE)"

%feature("docstring") gr_pfb_channelizer_ccf::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_pfb_channelizer_ccf "Polyphase filterbank channelizer with gr_complex input, gr_complex output and float taps.

This block takes in complex inputs and channelizes it to  channels of equal bandwidth. Each of the resulting channels is decimated to the new rate that is the input sampling rate  divided by the number of channels, .

The PFB channelizer code takes the taps generated above and builds a set of filters. The set contains  number of filters and each filter contains ceil(taps.size()/decim) number of taps. Each tap from the filter prototype is sequentially inserted into the next filter. When all of the input taps are used, the remaining filters in the filterbank are filled out with 0's to make sure each filter has the same number of taps.

Each filter operates using the gr_fir filter classs of GNU Radio, which takes the input stream at  and performs the inner product calculation to  where  is the number of filter taps. To efficiently handle this in the GNU Radio structure, each filter input must come from its own input stream. So the channelizer must be provided with  streams where the input stream has been deinterleaved. This is most easily done using the gr_stream_to_streams block.

The output is then produced as a vector, where index  in the vector is the next sample from the th channel. This is most easily handled by sending the output to a gr_vector_to_streams block to handle the conversion and passing  streams out.

The input and output formatting is done using a hier_block2 called pfb_channelizer_ccf. This can take in a single stream and outputs  streams based on the behavior described above.

The filter's taps should be based on the input sampling rate.

For example, using the GNU Radio's firdes utility to building filters, we build a low-pass filter with a sampling rate of , a 3-dB bandwidth of  and a transition bandwidth of . We can also specify the out-of-band attenuation to use, , and the filter window function (a Blackman-harris window in this case). The first input is the gain of the filter, which we specify here as unity.



The filter output can also be overs ampled. The over sampling rate is the ratio of the the actual output sampling rate to the normal output sampling rate. It must be rationally related to the number of channels as N/i for i in [1,N], which gives an outputsample rate of [fs/N, fs] where fs is the input sample rate and N is the number of channels.

For example, for 6 channels with fs = 6000 Hz, the normal rate is 6000/6 = 1000 Hz. Allowable oversampling rates are 6/6, 6/5, 6/4, 6/3, 6/2, and 6/1 where the output sample rate of a 6/1 oversample ratio is 6000 Hz, or 6 times the normal 1000 Hz. A rate of 6/5 = 1.2, so the output rate would be 1200 Hz.

The theory behind this block can be found in Chapter 6 of the following book.

Build the polyphase filterbank decimator. 
For example, for 6 channels with fs = 6000 Hz, the normal rate is 6000/6 = 1000 Hz. Allowable oversampling rates are 6/6, 6/5, 6/4, 6/3, 6/2, and 6/1 where the output sample rate of a 6/1 oversample ratio is 6000 Hz, or 6 times the normal 1000 Hz.

Params: (numchans, taps, oversample_rate)"

%feature("docstring") gr_pfb_clock_sync_ccf "Timing synchronizer using polyphase filterbanks.

This block performs timing synchronization for PAM signals by minimizing the derivative of the filtered signal, which in turn maximizes the SNR and minimizes ISI.

This approach works by setting up two filterbanks; one filterbank contains the signal's pulse shaping matched filter (such as a root raised cosine filter), where each branch of the filterbank contains a different phase of the filter. The second filterbank contains the derivatives of the filters in the first filterbank. Thinking of this in the time domain, the first filterbank contains filters that have a sinc shape to them. We want to align the output signal to be sampled at exactly the peak of the sinc shape. The derivative of the sinc contains a zero at the maximum point of the sinc (sinc(0) = 1, sinc(0)' = 0). Furthermore, the region around the zero point is relatively linear. We make use of this fact to generate the error signal.

If the signal out of the derivative filters is d_i[n] for the ith filter, and the output of the matched filter is x_i[n], we calculate the error as: e[n] = (Re{x_i[n]} * Re{d_i[n]} + Im{x_i[n]} * Im{d_i[n]}) / 2.0 This equation averages the error in the real and imaginary parts. There are two reasons we multiply by the signal itself. First, if the symbol could be positive or negative going, but we want the error term to always tell us to go in the same direction depending on which side of the zero point we are on. The sign of x_i[n] adjusts the error term to do this. Second, the magnitude of x_i[n] scales the error term depending on the symbol's amplitude, so larger signals give us a stronger error term because we have more confidence in that symbol's value. Using the magnitude of x_i[n] instead of just the sign is especially good for signals with low SNR.

The error signal, e[n], gives us a value proportional to how far away from the zero point we are in the derivative signal. We want to drive this value to zero, so we set up a second order loop. We have two variables for this loop; d_k is the filter number in the filterbank we are on and d_rate is the rate which we travel through the filters in the steady state. That is, due to the natural clock differences between the transmitter and receiver, d_rate represents that difference and would traverse the filter phase paths to keep the receiver locked. Thinking of this as a second-order PLL, the d_rate is the frequency and d_k is the phase. So we update d_rate and d_k using the standard loop equations based on two error signals, d_alpha and d_beta. We have these two values set based on each other for a critically damped system, so in the block constructor, we just ask for \"gain,\" which is d_alpha while d_beta is equal to (gain^2)/4.

The block's parameters are:

Build the polyphase filterbank timing synchronizer."

%feature("docstring") gr_pfb_clock_sync_ccf::gr_pfb_clock_sync_ccf "Build the polyphase filterbank timing synchronizer.

Params: (sps, loop_bw, taps, filter_size, init_phase, max_rate_deviation, osps)"

%feature("docstring") gr_pfb_clock_sync_ccf::create_diff_taps "

Params: (newtaps, difftaps)"

%feature("docstring") gr_pfb_clock_sync_ccf::~gr_pfb_clock_sync_ccf "

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_ccf::update_gains "update the system gains from omega and eta

This function updates the system gains based on the loop bandwidth and damping factor of the system. These two factors can be set separately through their own set functions.

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_ccf::set_taps "Resets the filterbank's filter taps with the new prototype filter

Params: (taps, ourtaps, ourfilter)"

%feature("docstring") gr_pfb_clock_sync_ccf::get_taps "Returns all of the taps of the matched filter

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_ccf::get_diff_taps "Returns all of the taps of the derivative filter

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_ccf::get_channel_taps "Returns the taps of the matched filter for a particular channel

Params: (channel)"

%feature("docstring") gr_pfb_clock_sync_ccf::get_diff_channel_taps "Returns the taps in the derivative filter for a particular channel

Params: (channel)"

%feature("docstring") gr_pfb_clock_sync_ccf::get_taps_as_string "Return the taps as a formatted string for printing

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_ccf::get_diff_taps_as_string "Return the derivative filter taps as a formatted string for printing

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_ccf::set_loop_bandwidth "Set the loop bandwidth.

Set the loop filter's bandwidth to . This should be between 2*pi/200 and 2*pi/100 (in rads/samp). It must also be a positive number.

When a new damping factor is set, the gains, alpha and beta, of the loop are recalculated by a call to update_gains().

Params: (bw)"

%feature("docstring") gr_pfb_clock_sync_ccf::set_damping_factor "Set the loop damping factor.

Set the loop filter's damping factor to . The damping factor should be sqrt(2)/2.0 for critically damped systems. Set it to anything else only if you know what you are doing. It must be a number between 0 and 1.

When a new damping factor is set, the gains, alpha and beta, of the loop are recalculated by a call to update_gains().

Params: (df)"

%feature("docstring") gr_pfb_clock_sync_ccf::set_alpha "Set the loop gain alpha.

Set's the loop filter's alpha gain parameter.

This value should really only be set by adjusting the loop bandwidth and damping factor.

Params: (alpha)"

%feature("docstring") gr_pfb_clock_sync_ccf::set_beta "Set the loop gain beta.

Set's the loop filter's beta gain parameter.

This value should really only be set by adjusting the loop bandwidth and damping factor.

Params: (beta)"

%feature("docstring") gr_pfb_clock_sync_ccf::set_max_rate_deviation "Set the maximum deviation from 0 d_rate can have

Params: (m)"

%feature("docstring") gr_pfb_clock_sync_ccf::get_loop_bandwidth "Returns the loop bandwidth.

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_ccf::get_damping_factor "Returns the loop damping factor.

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_ccf::get_alpha "Returns the loop gain alpha.

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_ccf::get_beta "Returns the loop gain beta.

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_ccf::get_clock_rate "Returns the current clock rate.

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_ccf::check_topology "

Params: (ninputs, noutputs)"

%feature("docstring") gr_pfb_clock_sync_ccf::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_pfb_clock_sync_ccf "Timing synchronizer using polyphase filterbanks.

This block performs timing synchronization for PAM signals by minimizing the derivative of the filtered signal, which in turn maximizes the SNR and minimizes ISI.

This approach works by setting up two filterbanks; one filterbank contains the signal's pulse shaping matched filter (such as a root raised cosine filter), where each branch of the filterbank contains a different phase of the filter. The second filterbank contains the derivatives of the filters in the first filterbank. Thinking of this in the time domain, the first filterbank contains filters that have a sinc shape to them. We want to align the output signal to be sampled at exactly the peak of the sinc shape. The derivative of the sinc contains a zero at the maximum point of the sinc (sinc(0) = 1, sinc(0)' = 0). Furthermore, the region around the zero point is relatively linear. We make use of this fact to generate the error signal.

If the signal out of the derivative filters is d_i[n] for the ith filter, and the output of the matched filter is x_i[n], we calculate the error as: e[n] = (Re{x_i[n]} * Re{d_i[n]} + Im{x_i[n]} * Im{d_i[n]}) / 2.0 This equation averages the error in the real and imaginary parts. There are two reasons we multiply by the signal itself. First, if the symbol could be positive or negative going, but we want the error term to always tell us to go in the same direction depending on which side of the zero point we are on. The sign of x_i[n] adjusts the error term to do this. Second, the magnitude of x_i[n] scales the error term depending on the symbol's amplitude, so larger signals give us a stronger error term because we have more confidence in that symbol's value. Using the magnitude of x_i[n] instead of just the sign is especially good for signals with low SNR.

The error signal, e[n], gives us a value proportional to how far away from the zero point we are in the derivative signal. We want to drive this value to zero, so we set up a second order loop. We have two variables for this loop; d_k is the filter number in the filterbank we are on and d_rate is the rate which we travel through the filters in the steady state. That is, due to the natural clock differences between the transmitter and receiver, d_rate represents that difference and would traverse the filter phase paths to keep the receiver locked. Thinking of this as a second-order PLL, the d_rate is the frequency and d_k is the phase. So we update d_rate and d_k using the standard loop equations based on two error signals, d_alpha and d_beta. We have these two values set based on each other for a critically damped system, so in the block constructor, we just ask for \"gain,\" which is d_alpha while d_beta is equal to (gain^2)/4.

The block's parameters are:

Build the polyphase filterbank timing synchronizer.

Params: (sps, loop_bw, taps, filter_size, init_phase, max_rate_deviation, osps)"

%feature("docstring") gr_pfb_clock_sync_fff "Timing synchronizer using polyphase filterbanks.

This block performs timing synchronization for PAM signals by minimizing the derivative of the filtered signal, which in turn maximizes the SNR and minimizes ISI.

This approach works by setting up two filterbanks; one filterbank contains the signal's pulse shaping matched filter (such as a root raised cosine filter), where each branch of the filterbank contains a different phase of the filter. The second filterbank contains the derivatives of the filters in the first filterbank. Thinking of this in the time domain, the first filterbank contains filters that have a sinc shape to them. We want to align the output signal to be sampled at exactly the peak of the sinc shape. The derivative of the sinc contains a zero at the maximum point of the sinc (sinc(0) = 1, sinc(0)' = 0). Furthermore, the region around the zero point is relatively linear. We make use of this fact to generate the error signal.

If the signal out of the derivative filters is d_i[n] for the ith filter, and the output of the matched filter is x_i[n], we calculate the error as: e[n] = (Re{x_i[n]} * Re{d_i[n]} + Im{x_i[n]} * Im{d_i[n]}) / 2.0 This equation averages the error in the real and imaginary parts. There are two reasons we multiply by the signal itself. First, if the symbol could be positive or negative going, but we want the error term to always tell us to go in the same direction depending on which side of the zero point we are on. The sign of x_i[n] adjusts the error term to do this. Second, the magnitude of x_i[n] scales the error term depending on the symbol's amplitude, so larger signals give us a stronger error term because we have more confidence in that symbol's value. Using the magnitude of x_i[n] instead of just the sign is especially good for signals with low SNR.

The error signal, e[n], gives us a value proportional to how far away from the zero point we are in the derivative signal. We want to drive this value to zero, so we set up a second order loop. We have two variables for this loop; d_k is the filter number in the filterbank we are on and d_rate is the rate which we travel through the filters in the steady state. That is, due to the natural clock differences between the transmitter and receiver, d_rate represents that difference and would traverse the filter phase paths to keep the receiver locked. Thinking of this as a second-order PLL, the d_rate is the frequency and d_k is the phase. So we update d_rate and d_k using the standard loop equations based on two error signals, d_alpha and d_beta. We have these two values set based on each other for a critically damped system, so in the block constructor, we just ask for \"gain,\" which is d_alpha while d_beta is equal to (gain^2)/4.

The block's parameters are:

Build the polyphase filterbank timing synchronizer."

%feature("docstring") gr_pfb_clock_sync_fff::gr_pfb_clock_sync_fff "Build the polyphase filterbank timing synchronizer.

Params: (sps, gain, taps, filter_size, init_phase, max_rate_deviation)"

%feature("docstring") gr_pfb_clock_sync_fff::create_diff_taps "

Params: (newtaps, difftaps)"

%feature("docstring") gr_pfb_clock_sync_fff::~gr_pfb_clock_sync_fff "

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_fff::set_taps "Resets the filterbank's filter taps with the new prototype filter

Params: (taps, ourtaps, ourfilter)"

%feature("docstring") gr_pfb_clock_sync_fff::channel_taps "Returns the taps of the matched filter

Params: (channel)"

%feature("docstring") gr_pfb_clock_sync_fff::diff_channel_taps "Returns the taps in the derivative filter

Params: (channel)"

%feature("docstring") gr_pfb_clock_sync_fff::print_taps "Print all of the filterbank taps to screen.

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_fff::print_diff_taps "Print all of the filterbank taps of the derivative filter to screen.

Params: (NONE)"

%feature("docstring") gr_pfb_clock_sync_fff::set_alpha "Set the gain value alpha for the control loop

Params: (alpha)"

%feature("docstring") gr_pfb_clock_sync_fff::set_beta "Set the gain value beta for the control loop

Params: (beta)"

%feature("docstring") gr_pfb_clock_sync_fff::set_max_rate_deviation "Set the maximum deviation from 0 d_rate can have

Params: (m)"

%feature("docstring") gr_pfb_clock_sync_fff::check_topology "

Params: (ninputs, noutputs)"

%feature("docstring") gr_pfb_clock_sync_fff::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_pfb_clock_sync_fff "Timing synchronizer using polyphase filterbanks.

This block performs timing synchronization for PAM signals by minimizing the derivative of the filtered signal, which in turn maximizes the SNR and minimizes ISI.

This approach works by setting up two filterbanks; one filterbank contains the signal's pulse shaping matched filter (such as a root raised cosine filter), where each branch of the filterbank contains a different phase of the filter. The second filterbank contains the derivatives of the filters in the first filterbank. Thinking of this in the time domain, the first filterbank contains filters that have a sinc shape to them. We want to align the output signal to be sampled at exactly the peak of the sinc shape. The derivative of the sinc contains a zero at the maximum point of the sinc (sinc(0) = 1, sinc(0)' = 0). Furthermore, the region around the zero point is relatively linear. We make use of this fact to generate the error signal.

If the signal out of the derivative filters is d_i[n] for the ith filter, and the output of the matched filter is x_i[n], we calculate the error as: e[n] = (Re{x_i[n]} * Re{d_i[n]} + Im{x_i[n]} * Im{d_i[n]}) / 2.0 This equation averages the error in the real and imaginary parts. There are two reasons we multiply by the signal itself. First, if the symbol could be positive or negative going, but we want the error term to always tell us to go in the same direction depending on which side of the zero point we are on. The sign of x_i[n] adjusts the error term to do this. Second, the magnitude of x_i[n] scales the error term depending on the symbol's amplitude, so larger signals give us a stronger error term because we have more confidence in that symbol's value. Using the magnitude of x_i[n] instead of just the sign is especially good for signals with low SNR.

The error signal, e[n], gives us a value proportional to how far away from the zero point we are in the derivative signal. We want to drive this value to zero, so we set up a second order loop. We have two variables for this loop; d_k is the filter number in the filterbank we are on and d_rate is the rate which we travel through the filters in the steady state. That is, due to the natural clock differences between the transmitter and receiver, d_rate represents that difference and would traverse the filter phase paths to keep the receiver locked. Thinking of this as a second-order PLL, the d_rate is the frequency and d_k is the phase. So we update d_rate and d_k using the standard loop equations based on two error signals, d_alpha and d_beta. We have these two values set based on each other for a critically damped system, so in the block constructor, we just ask for \"gain,\" which is d_alpha while d_beta is equal to (gain^2)/4.

The block's parameters are:

Build the polyphase filterbank timing synchronizer.

Params: (sps, gain, taps, filter_size, init_phase, max_rate_deviation)"

%feature("docstring") gr_pfb_decimator_ccf "Polyphase filterbank bandpass decimator with gr_complex input, gr_complex output and float taps.

This block takes in a signal stream and performs interger down- sampling (decimation) with a polyphase filterbank. The first input is the integer specifying how much to decimate by. The second input is a vector (Python list) of floating-point taps of the prototype filter. The third input specifies the channel to extract. By default, the zeroth channel is used, which is the baseband channel (first Nyquist zone).

The  parameter specifies which channel to use since this class is capable of bandpass decimation. Given a complex input stream at a sampling rate of  and a decimation rate of , the input frequency domain is split into  channels that represent the Nyquist zones. Using the polyphase filterbank, we can select any one of these channels to decimate.

The output signal will be the basebanded and decimated signal from that channel. This concept is very similar to the PFB channelizer (see gr_pfb_channelizer_ccf) where only a single channel is extracted at a time.

The filter's taps should be based on the sampling rate before decimation.

For example, using the GNU Radio's firdes utility to building filters, we build a low-pass filter with a sampling rate of , a 3-dB bandwidth of  and a transition bandwidth of . We can also specify the out-of-band attenuation to use, , and the filter window function (a Blackman-harris window in this case). The first input is the gain of the filter, which we specify here as unity.



The PFB decimator code takes the taps generated above and builds a set of filters. The set contains  number of filters and each filter contains ceil(taps.size()/decim) number of taps. Each tap from the filter prototype is sequentially inserted into the next filter. When all of the input taps are used, the remaining filters in the filterbank are filled out with 0's to make sure each filter has the same number of taps.

The theory behind this block can be found in Chapter 6 of the following book.

Build the polyphase filterbank decimator."

%feature("docstring") gr_pfb_decimator_ccf::gr_pfb_decimator_ccf "Build the polyphase filterbank decimator.

Params: (decim, taps, channel)"

%feature("docstring") gr_pfb_decimator_ccf::~gr_pfb_decimator_ccf "

Params: (NONE)"

%feature("docstring") gr_pfb_decimator_ccf::set_taps "Resets the filterbank's filter taps with the new prototype filter

Params: (taps)"

%feature("docstring") gr_pfb_decimator_ccf::print_taps "Print all of the filterbank taps to screen.

Params: (NONE)"

%feature("docstring") gr_pfb_decimator_ccf::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_pfb_decimator_ccf "Polyphase filterbank bandpass decimator with gr_complex input, gr_complex output and float taps.

This block takes in a signal stream and performs interger down- sampling (decimation) with a polyphase filterbank. The first input is the integer specifying how much to decimate by. The second input is a vector (Python list) of floating-point taps of the prototype filter. The third input specifies the channel to extract. By default, the zeroth channel is used, which is the baseband channel (first Nyquist zone).

The  parameter specifies which channel to use since this class is capable of bandpass decimation. Given a complex input stream at a sampling rate of  and a decimation rate of , the input frequency domain is split into  channels that represent the Nyquist zones. Using the polyphase filterbank, we can select any one of these channels to decimate.

The output signal will be the basebanded and decimated signal from that channel. This concept is very similar to the PFB channelizer (see gr_pfb_channelizer_ccf) where only a single channel is extracted at a time.

The filter's taps should be based on the sampling rate before decimation.

For example, using the GNU Radio's firdes utility to building filters, we build a low-pass filter with a sampling rate of , a 3-dB bandwidth of  and a transition bandwidth of . We can also specify the out-of-band attenuation to use, , and the filter window function (a Blackman-harris window in this case). The first input is the gain of the filter, which we specify here as unity.



The PFB decimator code takes the taps generated above and builds a set of filters. The set contains  number of filters and each filter contains ceil(taps.size()/decim) number of taps. Each tap from the filter prototype is sequentially inserted into the next filter. When all of the input taps are used, the remaining filters in the filterbank are filled out with 0's to make sure each filter has the same number of taps.

The theory behind this block can be found in Chapter 6 of the following book.

Build the polyphase filterbank decimator.

Params: (decim, taps, channel)"

%feature("docstring") gr_pfb_interpolator_ccf "Polyphase filterbank interpolator with gr_complex input, gr_complex output and float taps.

This block takes in a signal stream and performs interger up- sampling (interpolation) with a polyphase filterbank. The first input is the integer specifying how much to interpolate by. The second input is a vector (Python list) of floating-point taps of the prototype filter.

The filter's taps should be based on the interpolation rate specified. That is, the bandwidth specified is relative to the bandwidth after interpolation.

For example, using the GNU Radio's firdes utility to building filters, we build a low-pass filter with a sampling rate of , a 3-dB bandwidth of  and a transition bandwidth of . We can also specify the out-of-band attenuation to use, ATT, and the filter window function (a Blackman-harris window in this case). The first input is the gain, which is also specified as the interpolation rate so that the output levels are the same as the input (this creates an overall increase in power).



The PFB interpolator code takes the taps generated above and builds a set of filters. The set contains  number of filters and each filter contains ceil(taps.size()/interp) number of taps. Each tap from the filter prototype is sequentially inserted into the next filter. When all of the input taps are used, the remaining filters in the filterbank are filled out with 0's to make sure each filter has the same number of taps.

The theory behind this block can be found in Chapter 7.1 of the following book.

Build the polyphase filterbank interpolator."

%feature("docstring") gr_pfb_interpolator_ccf::gr_pfb_interpolator_ccf "Construct a Polyphase filterbank interpolator

Params: (interp, taps)"

%feature("docstring") gr_pfb_interpolator_ccf::~gr_pfb_interpolator_ccf "

Params: (NONE)"

%feature("docstring") gr_pfb_interpolator_ccf::set_taps "Resets the filterbank's filter taps with the new prototype filter

Params: (taps)"

%feature("docstring") gr_pfb_interpolator_ccf::print_taps "Print all of the filterbank taps to screen.

Params: (NONE)"

%feature("docstring") gr_pfb_interpolator_ccf::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_pfb_interpolator_ccf "Polyphase filterbank interpolator with gr_complex input, gr_complex output and float taps.

This block takes in a signal stream and performs interger up- sampling (interpolation) with a polyphase filterbank. The first input is the integer specifying how much to interpolate by. The second input is a vector (Python list) of floating-point taps of the prototype filter.

The filter's taps should be based on the interpolation rate specified. That is, the bandwidth specified is relative to the bandwidth after interpolation.

For example, using the GNU Radio's firdes utility to building filters, we build a low-pass filter with a sampling rate of , a 3-dB bandwidth of  and a transition bandwidth of . We can also specify the out-of-band attenuation to use, ATT, and the filter window function (a Blackman-harris window in this case). The first input is the gain, which is also specified as the interpolation rate so that the output levels are the same as the input (this creates an overall increase in power).



The PFB interpolator code takes the taps generated above and builds a set of filters. The set contains  number of filters and each filter contains ceil(taps.size()/interp) number of taps. Each tap from the filter prototype is sequentially inserted into the next filter. When all of the input taps are used, the remaining filters in the filterbank are filled out with 0's to make sure each filter has the same number of taps.

The theory behind this block can be found in Chapter 7.1 of the following book.

Build the polyphase filterbank interpolator.

Params: (interp, taps)"

%feature("docstring") gr_pfb_synthesizer_ccf "Polyphase synthesis filterbank with gr_complex input, gr_complex output and float taps.

Build the polyphase synthesis filterbank."

%feature("docstring") gr_pfb_synthesizer_ccf::set_taps1 "Tap setting algorithm for critically sampled channels.

Params: (taps)"

%feature("docstring") gr_pfb_synthesizer_ccf::set_taps2 "Tap setting algorithm for 2x over-sampled channels.

Params: (taps)"

%feature("docstring") gr_pfb_synthesizer_ccf::gr_pfb_synthesizer_ccf "Build the polyphase synthesis filterbank.

Params: (numchans, taps, twox)"

%feature("docstring") gr_pfb_synthesizer_ccf::~gr_pfb_synthesizer_ccf "

Params: (NONE)"

%feature("docstring") gr_pfb_synthesizer_ccf::set_taps "Resets the filterbank's filter taps with the new prototype filter

Params: (taps)"

%feature("docstring") gr_pfb_synthesizer_ccf::print_taps "Print all of the filterbank taps to screen.

Params: (NONE)"

%feature("docstring") gr_pfb_synthesizer_ccf::taps "Return a vector<vector<>> of the filterbank taps

Params: (NONE)"

%feature("docstring") gr_pfb_synthesizer_ccf::set_channel_map "Set the channel map. Channels are numbers as: N/2+1 | ... | N-1 | 0 | 1 | 2 | ... | N/2 <------------------- 0 --------------------> freq

So input stream 0 goes to channel 0, etc. Setting a new channel map allows the user to specify where in frequency he/she wants the input stream to go. This is especially useful to avoid putting signals into the channels on the edge of the spectrum which can either wrap around (in the case of odd number of channels) and be affected by filter rolloff in the transmitter.

The map must be at least the number of streams being sent to the block. Less and the algorithm will not have enough data to properly setup the buffers. Any more channels specified will be ignored.

Params: (map)"

%feature("docstring") gr_pfb_synthesizer_ccf::channel_map "Gets the current channel map.

Params: (NONE)"

%feature("docstring") gr_pfb_synthesizer_ccf::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_pfb_synthesizer_ccf "Polyphase synthesis filterbank with gr_complex input, gr_complex output and float taps.

Build the polyphase synthesis filterbank.

Params: (numchans, taps, twox)"

%feature("docstring") gr_rational_resampler_base_ccc "Rational Resampling Polyphase FIR filter with gr_complex input, gr_complex output and gr_complex taps."

%feature("docstring") gr_rational_resampler_base_ccc::gr_rational_resampler_base_ccc "Construct a FIR filter with the given taps

Params: (interpolation, decimation, taps)"

%feature("docstring") gr_rational_resampler_base_ccc::install_taps "

Params: (taps)"

%feature("docstring") gr_rational_resampler_base_ccc::~gr_rational_resampler_base_ccc "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_ccc::history "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_ccc::set_history "

Params: (history)"

%feature("docstring") gr_rational_resampler_base_ccc::interpolation "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_ccc::decimation "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_ccc::set_taps "

Params: (taps)"

%feature("docstring") gr_rational_resampler_base_ccc::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_rational_resampler_base_ccc::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_rational_resampler_base_ccc "Rational Resampling Polyphase FIR filter with gr_complex input, gr_complex output and gr_complex taps.

Params: (interpolation, decimation, taps)"

%feature("docstring") gr_rational_resampler_base_ccf "Rational Resampling Polyphase FIR filter with gr_complex input, gr_complex output and float taps."

%feature("docstring") gr_rational_resampler_base_ccf::gr_rational_resampler_base_ccf "Construct a FIR filter with the given taps

Params: (interpolation, decimation, taps)"

%feature("docstring") gr_rational_resampler_base_ccf::install_taps "

Params: (taps)"

%feature("docstring") gr_rational_resampler_base_ccf::~gr_rational_resampler_base_ccf "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_ccf::history "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_ccf::set_history "

Params: (history)"

%feature("docstring") gr_rational_resampler_base_ccf::interpolation "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_ccf::decimation "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_ccf::set_taps "

Params: (taps)"

%feature("docstring") gr_rational_resampler_base_ccf::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_rational_resampler_base_ccf::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_rational_resampler_base_ccf "Rational Resampling Polyphase FIR filter with gr_complex input, gr_complex output and float taps.

Params: (interpolation, decimation, taps)"

%feature("docstring") gr_rational_resampler_base_fcc "Rational Resampling Polyphase FIR filter with float input, gr_complex output and gr_complex taps."

%feature("docstring") gr_rational_resampler_base_fcc::gr_rational_resampler_base_fcc "Construct a FIR filter with the given taps

Params: (interpolation, decimation, taps)"

%feature("docstring") gr_rational_resampler_base_fcc::install_taps "

Params: (taps)"

%feature("docstring") gr_rational_resampler_base_fcc::~gr_rational_resampler_base_fcc "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_fcc::history "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_fcc::set_history "

Params: (history)"

%feature("docstring") gr_rational_resampler_base_fcc::interpolation "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_fcc::decimation "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_fcc::set_taps "

Params: (taps)"

%feature("docstring") gr_rational_resampler_base_fcc::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_rational_resampler_base_fcc::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_rational_resampler_base_fcc "Rational Resampling Polyphase FIR filter with float input, gr_complex output and gr_complex taps.

Params: (interpolation, decimation, taps)"

%feature("docstring") gr_rational_resampler_base_fff "Rational Resampling Polyphase FIR filter with float input, float output and float taps."

%feature("docstring") gr_rational_resampler_base_fff::gr_rational_resampler_base_fff "Construct a FIR filter with the given taps

Params: (interpolation, decimation, taps)"

%feature("docstring") gr_rational_resampler_base_fff::install_taps "

Params: (taps)"

%feature("docstring") gr_rational_resampler_base_fff::~gr_rational_resampler_base_fff "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_fff::history "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_fff::set_history "

Params: (history)"

%feature("docstring") gr_rational_resampler_base_fff::interpolation "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_fff::decimation "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_fff::set_taps "

Params: (taps)"

%feature("docstring") gr_rational_resampler_base_fff::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_rational_resampler_base_fff::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_rational_resampler_base_fff "Rational Resampling Polyphase FIR filter with float input, float output and float taps.

Params: (interpolation, decimation, taps)"

%feature("docstring") gr_rational_resampler_base_fsf "Rational Resampling Polyphase FIR filter with float input, short output and float taps."

%feature("docstring") gr_rational_resampler_base_fsf::gr_rational_resampler_base_fsf "Construct a FIR filter with the given taps

Params: (interpolation, decimation, taps)"

%feature("docstring") gr_rational_resampler_base_fsf::install_taps "

Params: (taps)"

%feature("docstring") gr_rational_resampler_base_fsf::~gr_rational_resampler_base_fsf "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_fsf::history "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_fsf::set_history "

Params: (history)"

%feature("docstring") gr_rational_resampler_base_fsf::interpolation "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_fsf::decimation "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_fsf::set_taps "

Params: (taps)"

%feature("docstring") gr_rational_resampler_base_fsf::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_rational_resampler_base_fsf::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_rational_resampler_base_fsf "Rational Resampling Polyphase FIR filter with float input, short output and float taps.

Params: (interpolation, decimation, taps)"

%feature("docstring") gr_rational_resampler_base_scc "Rational Resampling Polyphase FIR filter with short input, gr_complex output and gr_complex taps."

%feature("docstring") gr_rational_resampler_base_scc::gr_rational_resampler_base_scc "Construct a FIR filter with the given taps

Params: (interpolation, decimation, taps)"

%feature("docstring") gr_rational_resampler_base_scc::install_taps "

Params: (taps)"

%feature("docstring") gr_rational_resampler_base_scc::~gr_rational_resampler_base_scc "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_scc::history "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_scc::set_history "

Params: (history)"

%feature("docstring") gr_rational_resampler_base_scc::interpolation "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_scc::decimation "

Params: (NONE)"

%feature("docstring") gr_rational_resampler_base_scc::set_taps "

Params: (taps)"

%feature("docstring") gr_rational_resampler_base_scc::forecast "

Params: (noutput_items, ninput_items_required)"

%feature("docstring") gr_rational_resampler_base_scc::general_work "

Params: (noutput_items, ninput_items, input_items, output_items)"

%feature("docstring") gr_make_rational_resampler_base_scc "Rational Resampling Polyphase FIR filter with short input, gr_complex output and gr_complex taps.

Params: (interpolation, decimation, taps)"

%feature("docstring") gr_single_pole_iir_filter_cc "single pole IIR filter with complex input, complex output

The input and output satisfy a difference equation of the form

y[n] - (1-alpha) y[n-1] = alpha x[n]
 

with the corresponding rational system function 

 
 H(z) = \ frac{alpha}{1 - (1-alpha) z^{-1}}
 

Note that some texts define the system function with a + in the denominator. If you're using that convention, you'll need to negate the feedback tap."

%feature("docstring") gr_single_pole_iir_filter_cc::gr_single_pole_iir_filter_cc "

Params: (alpha, vlen)"

%feature("docstring") gr_single_pole_iir_filter_cc::~gr_single_pole_iir_filter_cc "

Params: (NONE)"

%feature("docstring") gr_single_pole_iir_filter_cc::set_taps "

Params: (alpha)"

%feature("docstring") gr_single_pole_iir_filter_cc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_single_pole_iir_filter_cc "single pole IIR filter with complex input, complex output

The input and output satisfy a difference equation of the form

y[n] - (1-alpha) y[n-1] = alpha x[n]
 

with the corresponding rational system function 

 
 H(z) = \ frac{alpha}{1 - (1-alpha) z^{-1}}
 

Note that some texts define the system function with a + in the denominator. If you're using that convention, you'll need to negate the feedback tap.

Params: (alpha, vlen)"

%feature("docstring") gr_single_pole_iir_filter_ff "single pole IIR filter with float input, float output

The input and output satisfy a difference equation of the form

y[n] - (1-alpha) y[n-1] = alpha x[n]
 

with the corresponding rational system function 

 
H(z) = \ frac{alpha}{1 - (1-alpha) z^{-1}}
 

Note that some texts define the system function with a + in the denominator. If you're using that convention, you'll need to negate the feedback tap."

%feature("docstring") gr_single_pole_iir_filter_ff::gr_single_pole_iir_filter_ff "

Params: (alpha, vlen)"

%feature("docstring") gr_single_pole_iir_filter_ff::~gr_single_pole_iir_filter_ff "

Params: (NONE)"

%feature("docstring") gr_single_pole_iir_filter_ff::set_taps "

Params: (alpha)"

%feature("docstring") gr_single_pole_iir_filter_ff::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_make_single_pole_iir_filter_ff "single pole IIR filter with float input, float output

The input and output satisfy a difference equation of the form

y[n] - (1-alpha) y[n-1] = alpha x[n]
 

with the corresponding rational system function 

 
H(z) = \ frac{alpha}{1 - (1-alpha) z^{-1}}
 

Note that some texts define the system function with a + in the denominator. If you're using that convention, you'll need to negate the feedback tap.

Params: (alpha, vlen)"

%feature("docstring") gr_fir_sysconfig_singleton "

Params: (NONE)"

%feature("docstring") ccomplex_dotprod_generic "

Params: (input, taps, n_2_ccomplex_blocks, result)"

%feature("docstring") ccomplex_dotprod_3dnow "

Params: (input, taps, n_2_ccomplex_blocks, result)"

%feature("docstring") ccomplex_dotprod_3dnowext "

Params: (input, taps, n_2_ccomplex_blocks, result)"

%feature("docstring") ccomplex_dotprod_sse "

Params: (input, taps, n_2_ccomplex_blocks, result)"

%feature("docstring") complex_dotprod_generic "

Params: (input, taps, n_2_complex_blocks, result)"

%feature("docstring") complex_dotprod_3dnow "

Params: (input, taps, n_2_complex_blocks, result)"

%feature("docstring") complex_dotprod_3dnowext "

Params: (input, taps, n_2_complex_blocks, result)"

%feature("docstring") complex_dotprod_sse "

Params: (input, taps, n_2_complex_blocks, result)"

%feature("docstring") dotprod_ccf_armv7_a "

Params: (a, b, res, n)"

%feature("docstring") dotprod_fff_altivec "

Params: (a, b, n)"

%feature("docstring") dotprod_fff_armv7_a "

Params: (a, b, n)"

%feature("docstring") fcomplex_dotprod_3dnow "

Params: (input, taps, n_2_complex_blocks, result)"

%feature("docstring") fcomplex_dotprod_sse "

Params: (input, taps, n_2_complex_blocks, result)"

%feature("docstring") float_dotprod_generic "

Params: (input, taps, n_4_float_blocks)"

%feature("docstring") float_dotprod_3dnow "

Params: (input, taps, n_4_float_blocks)"

%feature("docstring") float_dotprod_sse "

Params: (input, taps, n_4_float_blocks)"

%feature("docstring") __get_cpuid_max "

Params: (__ext, __sig)"

%feature("docstring") __get_cpuid "

Params: (__level, __eax, __ebx, __ecx, __edx)"

%feature("docstring") gr_print_vector_float "

Params: (fp, v)"

%feature("docstring") gr_pvf "

Params: (fp, label, v)"

%feature("docstring") horizontal_add_f "

Params: (v)"

%feature("docstring") gr_sincos "

Params: (x, sin, cos)"

%feature("docstring") gr_sincosf "

Params: (x, sin, cos)"

%feature("docstring") qa_dotprod_suite "

Params: (NONE)"

%feature("docstring") short_dotprod_generic "

Params: (input, taps, n_4_short_blocks)"

%feature("docstring") short_dotprod_mmx "

Params: (input, taps, n_4_short_blocks)"

%feature("docstring") short_dotprod_sse2 "

Params: (input, taps, n_4_short_blocks)"

%feature("docstring") dump_xmm_regs "

Params: ()"

%feature("docstring") get_xmm_regs "

Params: (x)"

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

%feature("docstring") gr_adaptive_fir_ccc "Adaptive FIR filter with gr_complex input, gr_complex output and float taps."

%feature("docstring") gr_adaptive_fir_ccc::error "

Params: (out)"

%feature("docstring") gr_adaptive_fir_ccc::update_tap "

Params: (tap, in)"

%feature("docstring") gr_adaptive_fir_ccc::filter "

Params: (x)"

%feature("docstring") gr_adaptive_fir_ccc::gr_adaptive_fir_ccc "

Params: (name, decimation, taps)"

%feature("docstring") gr_adaptive_fir_ccc::set_taps "

Params: (taps)"

%feature("docstring") gr_adaptive_fir_ccc::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_adaptive_fir_ccf "Adaptive FIR filter with gr_complex input, gr_complex output and float taps."

%feature("docstring") gr_adaptive_fir_ccf::error "

Params: (out)"

%feature("docstring") gr_adaptive_fir_ccf::update_tap "

Params: (tap, in)"

%feature("docstring") gr_adaptive_fir_ccf::gr_adaptive_fir_ccf "

Params: (name, decimation, taps)"

%feature("docstring") gr_adaptive_fir_ccf::set_taps "

Params: (taps)"

%feature("docstring") gr_adaptive_fir_ccf::work "

Params: (noutput_items, input_items, output_items)"

%feature("docstring") gr_fir_ccc "Abstract class for FIR with gr_complex input, gr_complex output and gr_complex taps

This is the abstract class for a Finite Impulse Response filter.

The trailing suffix has the form _IOT where I codes the input type, O codes the output type, and T codes the tap type. I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)"

%feature("docstring") gr_fir_ccc::gr_fir_ccc "construct new FIR with given taps.

Note that taps must be in forward order, e.g., coefficient 0 is stored in new_taps[0], coefficient 1 is stored in new_taps[1], etc.

Params: (NONE)"

%feature("docstring") gr_fir_ccc::~gr_fir_ccc "

Params: (NONE)"

%feature("docstring") gr_fir_ccc::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_ccc::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gr_fir_ccc::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gr_fir_ccc::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_ccc::ntaps "

Params: (NONE)"

%feature("docstring") gr_fir_ccc::get_taps "

Params: (NONE)"

%feature("docstring") gr_fir_ccc_3dnow "3DNow! version of gr_fir_ccc"

%feature("docstring") gr_fir_ccc_3dnow::gr_fir_ccc_3dnow "

Params: (NONE)"



%feature("docstring") gr_fir_ccc_3dnowext::gr_fir_ccc_3dnowext "

Params: (NONE)"

%feature("docstring") gr_fir_ccc_generic "Concrete class for generic implementation of FIR with gr_complex input, gr_complex output and gr_complex taps.

The trailing suffix has the form _IOT where I codes the input type, O codes the output type, and T codes the tap type. I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)"

%feature("docstring") gr_fir_ccc_generic::gr_fir_ccc_generic "

Params: (NONE)"

%feature("docstring") gr_fir_ccc_generic::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_ccc_generic::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gr_fir_ccc_generic::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gr_fir_ccc_simd "common base class for SIMD versions of gr_fir_ccc

This base class handles alignment issues common to SSE and 3DNOW subclasses."

%feature("docstring") gr_fir_ccc_simd::gr_fir_ccc_simd "

Params: (NONE)"

%feature("docstring") gr_fir_ccc_simd::~gr_fir_ccc_simd "

Params: (NONE)"

%feature("docstring") gr_fir_ccc_simd::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_ccc_simd::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_ccc_sse "SSE version of gr_fir_ccc."

%feature("docstring") gr_fir_ccc_sse::gr_fir_ccc_sse "

Params: (NONE)"

%feature("docstring") gr_fir_ccf "Abstract class for FIR with gr_complex input, gr_complex output and float taps

This is the abstract class for a Finite Impulse Response filter.

The trailing suffix has the form _IOT where I codes the input type, O codes the output type, and T codes the tap type. I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)"

%feature("docstring") gr_fir_ccf::gr_fir_ccf "construct new FIR with given taps.

Note that taps must be in forward order, e.g., coefficient 0 is stored in new_taps[0], coefficient 1 is stored in new_taps[1], etc.

Params: (NONE)"

%feature("docstring") gr_fir_ccf::~gr_fir_ccf "

Params: (NONE)"

%feature("docstring") gr_fir_ccf::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_ccf::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gr_fir_ccf::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gr_fir_ccf::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_ccf::ntaps "

Params: (NONE)"

%feature("docstring") gr_fir_ccf::get_taps "

Params: (NONE)"

%feature("docstring") gr_fir_ccf_3dnow "3DNow! version of gr_fir_ccf"

%feature("docstring") gr_fir_ccf_3dnow::gr_fir_ccf_3dnow "

Params: (NONE)"

%feature("docstring") gr_fir_ccf_armv7_a "armv7_a using NEON coprocessor version of gr_fir_ccf"

%feature("docstring") gr_fir_ccf_armv7_a::gr_fir_ccf_armv7_a "

Params: (NONE)"

%feature("docstring") gr_fir_ccf_armv7_a::~gr_fir_ccf_armv7_a "

Params: (NONE)"

%feature("docstring") gr_fir_ccf_armv7_a::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_ccf_armv7_a::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_ccf_generic "Concrete class for generic implementation of FIR with gr_complex input, gr_complex output and float taps.

The trailing suffix has the form _IOT where I codes the input type, O codes the output type, and T codes the tap type. I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)"

%feature("docstring") gr_fir_ccf_generic::gr_fir_ccf_generic "

Params: (NONE)"

%feature("docstring") gr_fir_ccf_generic::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_ccf_generic::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gr_fir_ccf_generic::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gr_fir_ccf_simd "common base class for SIMD versions of gr_fir_ccf

This base class handles alignment issues common to SSE and 3DNOW subclasses."

%feature("docstring") gr_fir_ccf_simd::gr_fir_ccf_simd "

Params: (NONE)"

%feature("docstring") gr_fir_ccf_simd::~gr_fir_ccf_simd "

Params: (NONE)"

%feature("docstring") gr_fir_ccf_simd::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_ccf_simd::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_ccf_sse "SSE version of gr_fir_ccf."

%feature("docstring") gr_fir_ccf_sse::gr_fir_ccf_sse "

Params: (NONE)"

%feature("docstring") gr_fir_fcc "Abstract class for FIR with float input, gr_complex output and gr_complex taps

This is the abstract class for a Finite Impulse Response filter.

The trailing suffix has the form _IOT where I codes the input type, O codes the output type, and T codes the tap type. I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)"

%feature("docstring") gr_fir_fcc::gr_fir_fcc "construct new FIR with given taps.

Note that taps must be in forward order, e.g., coefficient 0 is stored in new_taps[0], coefficient 1 is stored in new_taps[1], etc.

Params: (NONE)"

%feature("docstring") gr_fir_fcc::~gr_fir_fcc "

Params: (NONE)"

%feature("docstring") gr_fir_fcc::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_fcc::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gr_fir_fcc::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gr_fir_fcc::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_fcc::ntaps "

Params: (NONE)"

%feature("docstring") gr_fir_fcc::get_taps "

Params: (NONE)"

%feature("docstring") gr_fir_fcc_3dnow "3DNow! version of gr_fir_fcc"

%feature("docstring") gr_fir_fcc_3dnow::gr_fir_fcc_3dnow "

Params: (NONE)"

%feature("docstring") gr_fir_fcc_generic "Concrete class for generic implementation of FIR with float input, gr_complex output and gr_complex taps.

The trailing suffix has the form _IOT where I codes the input type, O codes the output type, and T codes the tap type. I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)"

%feature("docstring") gr_fir_fcc_generic::gr_fir_fcc_generic "

Params: (NONE)"

%feature("docstring") gr_fir_fcc_generic::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_fcc_generic::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gr_fir_fcc_generic::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gr_fir_fcc_simd "common base class for SIMD versions of gr_fir_fcc

This base class handles alignment issues common to SSE and 3DNOW subclasses."

%feature("docstring") gr_fir_fcc_simd::gr_fir_fcc_simd "

Params: (NONE)"

%feature("docstring") gr_fir_fcc_simd::~gr_fir_fcc_simd "

Params: (NONE)"

%feature("docstring") gr_fir_fcc_simd::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_fcc_simd::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_fcc_sse "SSE version of gr_fir_fcc."

%feature("docstring") gr_fir_fcc_sse::gr_fir_fcc_sse "

Params: (NONE)"

%feature("docstring") gr_fir_fff "Abstract class for FIR with float input, float output and float taps

This is the abstract class for a Finite Impulse Response filter.

The trailing suffix has the form _IOT where I codes the input type, O codes the output type, and T codes the tap type. I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)"

%feature("docstring") gr_fir_fff::gr_fir_fff "construct new FIR with given taps.

Note that taps must be in forward order, e.g., coefficient 0 is stored in new_taps[0], coefficient 1 is stored in new_taps[1], etc.

Params: (NONE)"

%feature("docstring") gr_fir_fff::~gr_fir_fff "

Params: (NONE)"

%feature("docstring") gr_fir_fff::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_fff::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gr_fir_fff::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gr_fir_fff::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_fff::ntaps "

Params: (NONE)"

%feature("docstring") gr_fir_fff::get_taps "

Params: (NONE)"

%feature("docstring") gr_fir_fff_3dnow "3DNow! version of gr_fir_fff"

%feature("docstring") gr_fir_fff_3dnow::gr_fir_fff_3dnow "

Params: (NONE)"

%feature("docstring") gr_fir_fff_altivec "altivec version of gr_fir_fff"

%feature("docstring") gr_fir_fff_altivec::gr_fir_fff_altivec "

Params: (NONE)"

%feature("docstring") gr_fir_fff_altivec::~gr_fir_fff_altivec "

Params: (NONE)"

%feature("docstring") gr_fir_fff_altivec::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_fff_altivec::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_fff_armv7_a "armv7_a using NEON coprocessor version of gr_fir_fff"

%feature("docstring") gr_fir_fff_armv7_a::gr_fir_fff_armv7_a "

Params: (NONE)"

%feature("docstring") gr_fir_fff_armv7_a::~gr_fir_fff_armv7_a "

Params: (NONE)"

%feature("docstring") gr_fir_fff_armv7_a::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_fff_armv7_a::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_fff_generic "Concrete class for generic implementation of FIR with float input, float output and float taps.

The trailing suffix has the form _IOT where I codes the input type, O codes the output type, and T codes the tap type. I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)"

%feature("docstring") gr_fir_fff_generic::gr_fir_fff_generic "

Params: (NONE)"

%feature("docstring") gr_fir_fff_generic::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_fff_generic::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gr_fir_fff_generic::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gr_fir_fff_simd "common base class for SIMD versions of gr_fir_fff

This base class handles alignment issues common to SSE and 3DNOW subclasses."

%feature("docstring") gr_fir_fff_simd::gr_fir_fff_simd "

Params: (NONE)"

%feature("docstring") gr_fir_fff_simd::~gr_fir_fff_simd "

Params: (NONE)"

%feature("docstring") gr_fir_fff_simd::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_fff_simd::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_fff_sse "SSE version of gr_fir_fff."

%feature("docstring") gr_fir_fff_sse::gr_fir_fff_sse "

Params: (NONE)"

%feature("docstring") gr_fir_fsf "Abstract class for FIR with float input, short output and float taps

This is the abstract class for a Finite Impulse Response filter.

The trailing suffix has the form _IOT where I codes the input type, O codes the output type, and T codes the tap type. I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)"

%feature("docstring") gr_fir_fsf::gr_fir_fsf "construct new FIR with given taps.

Note that taps must be in forward order, e.g., coefficient 0 is stored in new_taps[0], coefficient 1 is stored in new_taps[1], etc.

Params: (NONE)"

%feature("docstring") gr_fir_fsf::~gr_fir_fsf "

Params: (NONE)"

%feature("docstring") gr_fir_fsf::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_fsf::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gr_fir_fsf::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gr_fir_fsf::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_fsf::ntaps "

Params: (NONE)"

%feature("docstring") gr_fir_fsf::get_taps "

Params: (NONE)"

%feature("docstring") gr_fir_fsf_3dnow "3DNow! version of gr_fir_fsf"

%feature("docstring") gr_fir_fsf_3dnow::gr_fir_fsf_3dnow "

Params: (NONE)"

%feature("docstring") gr_fir_fsf_generic "Concrete class for generic implementation of FIR with float input, short output and float taps.

The trailing suffix has the form _IOT where I codes the input type, O codes the output type, and T codes the tap type. I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)"

%feature("docstring") gr_fir_fsf_generic::gr_fir_fsf_generic "

Params: (NONE)"

%feature("docstring") gr_fir_fsf_generic::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_fsf_generic::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gr_fir_fsf_generic::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gr_fir_fsf_simd "common base class for SIMD versions of gr_fir_fsf

This base class handles alignment issues common to SSE and 3DNOW subclasses."

%feature("docstring") gr_fir_fsf_simd::gr_fir_fsf_simd "

Params: (NONE)"

%feature("docstring") gr_fir_fsf_simd::~gr_fir_fsf_simd "

Params: (NONE)"

%feature("docstring") gr_fir_fsf_simd::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_fsf_simd::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_fsf_sse "SSE version of gr_fir_fsf."

%feature("docstring") gr_fir_fsf_sse::gr_fir_fsf_sse "

Params: (NONE)"

%feature("docstring") gr_fir_scc "Abstract class for FIR with short input, gr_complex output and gr_complex taps

This is the abstract class for a Finite Impulse Response filter.

The trailing suffix has the form _IOT where I codes the input type, O codes the output type, and T codes the tap type. I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)"

%feature("docstring") gr_fir_scc::gr_fir_scc "construct new FIR with given taps.

Note that taps must be in forward order, e.g., coefficient 0 is stored in new_taps[0], coefficient 1 is stored in new_taps[1], etc.

Params: (NONE)"

%feature("docstring") gr_fir_scc::~gr_fir_scc "

Params: (NONE)"

%feature("docstring") gr_fir_scc::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_scc::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gr_fir_scc::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gr_fir_scc::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_scc::ntaps "

Params: (NONE)"

%feature("docstring") gr_fir_scc::get_taps "

Params: (NONE)"

%feature("docstring") gr_fir_scc_3dnow "3DNow! version of gr_fir_scc"

%feature("docstring") gr_fir_scc_3dnow::gr_fir_scc_3dnow "

Params: (NONE)"

%feature("docstring") gr_fir_scc_3dnowext "3DNow! Ext version of gr_fir_scc"

%feature("docstring") gr_fir_scc_3dnowext::gr_fir_scc_3dnowext "

Params: (NONE)"

%feature("docstring") gr_fir_scc_generic "Concrete class for generic implementation of FIR with short input, gr_complex output and gr_complex taps.

The trailing suffix has the form _IOT where I codes the input type, O codes the output type, and T codes the tap type. I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)"

%feature("docstring") gr_fir_scc_generic::gr_fir_scc_generic "

Params: (NONE)"

%feature("docstring") gr_fir_scc_generic::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_scc_generic::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gr_fir_scc_generic::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gr_fir_scc_simd "common base class for SIMD versions of gr_fir_scc

This base class handles alignment issues common to SSE and 3DNOW subclasses."

%feature("docstring") gr_fir_scc_simd::gr_fir_scc_simd "

Params: (NONE)"

%feature("docstring") gr_fir_scc_simd::~gr_fir_scc_simd "

Params: (NONE)"

%feature("docstring") gr_fir_scc_simd::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gr_fir_scc_simd::filter "compute a single output value.

must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

Params: (input)"

%feature("docstring") gr_fir_scc_sse "SSE version of gr_fir_scc."

%feature("docstring") gr_fir_scc_sse::gr_fir_scc_sse "

Params: (NONE)"

%feature("docstring") gr_fir_sysconfig "abstract base class for configuring the automatic selection of the fastest gr_fir for your platform.

This is used internally by gr_fir_util."

%feature("docstring") gr_fir_sysconfig::~gr_fir_sysconfig "

Params: (NONE)"

%feature("docstring") gr_fir_sysconfig::create_gr_fir_ccf "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig::create_gr_fir_fcc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig::create_gr_fir_ccc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig::create_gr_fir_fff "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig::create_gr_fir_scc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig::create_gr_fir_fsf "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig::get_gr_fir_ccf_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig::get_gr_fir_fcc_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig::get_gr_fir_ccc_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig::get_gr_fir_fff_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig::get_gr_fir_scc_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig::get_gr_fir_fsf_info "

Params: (info)"



%feature("docstring") gr_fir_sysconfig_armv7_a::create_gr_fir_ccf "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_armv7_a::create_gr_fir_fcc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_armv7_a::create_gr_fir_fff "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_armv7_a::create_gr_fir_fsf "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_armv7_a::create_gr_fir_scc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_armv7_a::create_gr_fir_ccc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_armv7_a::get_gr_fir_ccf_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_armv7_a::get_gr_fir_fcc_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_armv7_a::get_gr_fir_fff_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_armv7_a::get_gr_fir_fsf_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_armv7_a::get_gr_fir_scc_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_armv7_a::get_gr_fir_ccc_info "

Params: (info)"



%feature("docstring") gr_fir_sysconfig_generic::create_gr_fir_ccf "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_generic::create_gr_fir_fcc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_generic::create_gr_fir_ccc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_generic::create_gr_fir_fff "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_generic::create_gr_fir_scc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_generic::create_gr_fir_fsf "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_generic::get_gr_fir_ccf_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_generic::get_gr_fir_fcc_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_generic::get_gr_fir_ccc_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_generic::get_gr_fir_fff_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_generic::get_gr_fir_scc_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_generic::get_gr_fir_fsf_info "

Params: (info)"



%feature("docstring") gr_fir_sysconfig_powerpc::create_gr_fir_ccf "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_powerpc::create_gr_fir_fcc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_powerpc::create_gr_fir_fff "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_powerpc::create_gr_fir_fsf "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_powerpc::create_gr_fir_scc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_powerpc::create_gr_fir_ccc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_powerpc::get_gr_fir_ccf_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_powerpc::get_gr_fir_fcc_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_powerpc::get_gr_fir_fff_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_powerpc::get_gr_fir_fsf_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_powerpc::get_gr_fir_scc_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_powerpc::get_gr_fir_ccc_info "

Params: (info)"



%feature("docstring") gr_fir_sysconfig_x86::create_gr_fir_ccf "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_x86::create_gr_fir_fcc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_x86::create_gr_fir_fff "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_x86::create_gr_fir_fsf "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_x86::create_gr_fir_scc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_x86::create_gr_fir_ccc "

Params: (taps)"

%feature("docstring") gr_fir_sysconfig_x86::get_gr_fir_ccf_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_x86::get_gr_fir_fcc_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_x86::get_gr_fir_fff_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_x86::get_gr_fir_fsf_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_x86::get_gr_fir_scc_info "

Params: (info)"

%feature("docstring") gr_fir_sysconfig_x86::get_gr_fir_ccc_info "

Params: (info)"



%feature("docstring") gr_rotator::gr_rotator "

Params: (NONE)"

%feature("docstring") gr_rotator::set_phase "

Params: (phase)"

%feature("docstring") gr_rotator::set_phase_incr "

Params: (incr)"

%feature("docstring") gr_rotator::rotate "

Params: (in)"

%feature("docstring") gr_single_pole_iir "class template for single pole IIR filter"

%feature("docstring") gr_single_pole_iir::gr_single_pole_iir "construct new single pole IIR with given alpha

computes y(i) = (1-alpha) * y(i-1) + alpha * x(i)

Params: (alpha)"

%feature("docstring") gr_single_pole_iir::filter "compute a single output value.

Params: (input)"

%feature("docstring") gr_single_pole_iir::filterN "compute an array of N output values.  must have n valid entries.

Params: (output, input, n)"

%feature("docstring") gr_single_pole_iir::set_taps "install  as the current taps.

Params: (alpha)"

%feature("docstring") gr_single_pole_iir::reset "reset state to zero

Params: (NONE)"

%feature("docstring") gr_single_pole_iir::prev_output "

Params: (NONE)"



%feature("docstring") gr_single_pole_iir< gr_complex, i_type, double >::gr_single_pole_iir "construct new single pole IIR with given alpha

computes y(i) = (1-alpha) * y(i-1) + alpha * x(i)

Params: (alpha)"

%feature("docstring") gr_single_pole_iir< gr_complex, i_type, double >::filter "compute a single output value.

Params: (input)"

%feature("docstring") gr_single_pole_iir< gr_complex, i_type, double >::filterN "compute an array of N output values.  must have n valid entries.

Params: (output, input, n)"

%feature("docstring") gr_single_pole_iir< gr_complex, i_type, double >::set_taps "install  as the current taps.

Params: (alpha)"

%feature("docstring") gr_single_pole_iir< gr_complex, i_type, double >::reset "reset state to zero

Params: (NONE)"

%feature("docstring") gr_single_pole_iir< gr_complex, i_type, double >::prev_output "

Params: (NONE)"

%feature("docstring") gri_fft_filter_ccc_generic "Fast FFT filter with gr_complex input, gr_complex output and gr_complex taps."

%feature("docstring") gri_fft_filter_ccc_generic::compute_sizes "

Params: (ntaps)"

%feature("docstring") gri_fft_filter_ccc_generic::tailsize "

Params: (NONE)"

%feature("docstring") gri_fft_filter_ccc_generic::gri_fft_filter_ccc_generic "Construct an FFT filter for complex vectors with the given taps and decimation rate.

This is the basic implementation for performing FFT filter for fast convolution in other blocks for complex vectors (such as gr_fft_filter_ccc).

Params: (decimation, taps, nthreads)"

%feature("docstring") gri_fft_filter_ccc_generic::~gri_fft_filter_ccc_generic "

Params: (NONE)"

%feature("docstring") gri_fft_filter_ccc_generic::set_taps "Set new taps for the filter.

Sets new taps and resets the class properties to handle different sizes

Params: (taps)"

%feature("docstring") gri_fft_filter_ccc_generic::set_nthreads "Set number of threads to use.

Params: (n)"

%feature("docstring") gri_fft_filter_ccc_generic::nthreads "Get number of threads being used.

Params: (NONE)"

%feature("docstring") gri_fft_filter_ccc_generic::filter "Perform the filter operation.

Params: (nitems, input, output)"

%feature("docstring") gri_fft_filter_ccc_sse "Fast FFT filter with gr_complex input, gr_complex output and gr_complex taps."

%feature("docstring") gri_fft_filter_ccc_sse::compute_sizes "

Params: (ntaps)"

%feature("docstring") gri_fft_filter_ccc_sse::tailsize "

Params: (NONE)"

%feature("docstring") gri_fft_filter_ccc_sse::gri_fft_filter_ccc_sse "Construct an FFT filter for complex vectors with the given taps and decimation rate.

This is the basic implementation for performing FFT filter for fast convolution in other blocks for complex vectors (such as gr_fft_filter_ccc).

Params: (decimation, taps)"

%feature("docstring") gri_fft_filter_ccc_sse::~gri_fft_filter_ccc_sse "

Params: (NONE)"

%feature("docstring") gri_fft_filter_ccc_sse::set_taps "Set new taps for the filter.

Sets new taps and resets the class properties to handle different sizes

Params: (taps)"

%feature("docstring") gri_fft_filter_ccc_sse::filter "Perform the filter operation.

Params: (nitems, input, output)"



%feature("docstring") gri_fft_filter_fff_generic::compute_sizes "

Params: (ntaps)"

%feature("docstring") gri_fft_filter_fff_generic::tailsize "

Params: (NONE)"

%feature("docstring") gri_fft_filter_fff_generic::gri_fft_filter_fff_generic "Construct a FFT filter for float vectors with the given taps and decimation rate.

This is the basic implementation for performing FFT filter for fast convolution in other blocks for floating point vectors (such as gr_fft_filter_fff).

Params: (decimation, taps, nthreads)"

%feature("docstring") gri_fft_filter_fff_generic::~gri_fft_filter_fff_generic "

Params: (NONE)"

%feature("docstring") gri_fft_filter_fff_generic::set_taps "Set new taps for the filter.

Sets new taps and resets the class properties to handle different sizes

Params: (taps)"

%feature("docstring") gri_fft_filter_fff_generic::set_nthreads "Set number of threads to use.

Params: (n)"

%feature("docstring") gri_fft_filter_fff_generic::nthreads "Get number of threads being used.

Params: (NONE)"

%feature("docstring") gri_fft_filter_fff_generic::filter "Perform the filter operation.

Params: (nitems, input, output)"



%feature("docstring") gri_fft_filter_fff_sse::compute_sizes "

Params: (ntaps)"

%feature("docstring") gri_fft_filter_fff_sse::tailsize "

Params: (NONE)"

%feature("docstring") gri_fft_filter_fff_sse::gri_fft_filter_fff_sse "Construct a FFT filter for float vectors with the given taps and decimation rate.

This is the basic implementation for performing FFT filter for fast convolution in other blocks for floating point vectors (such as gr_fft_filter_fff).

Params: (decimation, taps)"

%feature("docstring") gri_fft_filter_fff_sse::~gri_fft_filter_fff_sse "

Params: (NONE)"

%feature("docstring") gri_fft_filter_fff_sse::set_taps "Set new taps for the filter.

Sets new taps and resets the class properties to handle different sizes

Params: (taps)"

%feature("docstring") gri_fft_filter_fff_sse::filter "Perform the filter operation.

Params: (nitems, input, output)"

%feature("docstring") gri_fir_filter_with_buffer_ccc "FIR with internal buffer for gr_complex input, gr_complex output and gr_complex taps."

%feature("docstring") gri_fir_filter_with_buffer_ccc::gri_fir_filter_with_buffer_ccc "construct new FIR with given taps.

Note that taps must be in forward order, e.g., coefficient 0 is stored in new_taps[0], coefficient 1 is stored in new_taps[1], etc.

Params: (taps)"

%feature("docstring") gri_fir_filter_with_buffer_ccc::~gri_fir_filter_with_buffer_ccc "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_ccc::filter "compute a single output value.

is a single input value of the filter type

Params: (input)"

%feature("docstring") gri_fir_filter_with_buffer_ccc::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gri_fir_filter_with_buffer_ccc::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gri_fir_filter_with_buffer_ccc::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gri_fir_filter_with_buffer_ccc::ntaps "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_ccc::get_taps "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_ccf "FIR with internal buffer for gr_complex input, gr_complex output and float taps."

%feature("docstring") gri_fir_filter_with_buffer_ccf::gri_fir_filter_with_buffer_ccf "construct new FIR with given taps.

Note that taps must be in forward order, e.g., coefficient 0 is stored in new_taps[0], coefficient 1 is stored in new_taps[1], etc.

Params: (taps)"

%feature("docstring") gri_fir_filter_with_buffer_ccf::~gri_fir_filter_with_buffer_ccf "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_ccf::filter "compute a single output value.

is a single input value of the filter type

Params: (input)"

%feature("docstring") gri_fir_filter_with_buffer_ccf::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gri_fir_filter_with_buffer_ccf::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gri_fir_filter_with_buffer_ccf::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gri_fir_filter_with_buffer_ccf::ntaps "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_ccf::get_taps "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_fcc "FIR with internal buffer for float input, gr_complex output and gr_complex taps."

%feature("docstring") gri_fir_filter_with_buffer_fcc::gri_fir_filter_with_buffer_fcc "construct new FIR with given taps.

Note that taps must be in forward order, e.g., coefficient 0 is stored in new_taps[0], coefficient 1 is stored in new_taps[1], etc.

Params: (taps)"

%feature("docstring") gri_fir_filter_with_buffer_fcc::~gri_fir_filter_with_buffer_fcc "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_fcc::filter "compute a single output value.

is a single input value of the filter type

Params: (input)"

%feature("docstring") gri_fir_filter_with_buffer_fcc::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gri_fir_filter_with_buffer_fcc::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gri_fir_filter_with_buffer_fcc::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gri_fir_filter_with_buffer_fcc::ntaps "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_fcc::get_taps "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_fff "FIR with internal buffer for float input, float output and float taps."

%feature("docstring") gri_fir_filter_with_buffer_fff::gri_fir_filter_with_buffer_fff "construct new FIR with given taps.

Note that taps must be in forward order, e.g., coefficient 0 is stored in new_taps[0], coefficient 1 is stored in new_taps[1], etc.

Params: (taps)"

%feature("docstring") gri_fir_filter_with_buffer_fff::~gri_fir_filter_with_buffer_fff "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_fff::filter "compute a single output value.

is a single input value of the filter type

Params: (input)"

%feature("docstring") gri_fir_filter_with_buffer_fff::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gri_fir_filter_with_buffer_fff::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gri_fir_filter_with_buffer_fff::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gri_fir_filter_with_buffer_fff::ntaps "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_fff::get_taps "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_fsf "FIR with internal buffer for float input, short output and float taps."

%feature("docstring") gri_fir_filter_with_buffer_fsf::gri_fir_filter_with_buffer_fsf "construct new FIR with given taps.

Note that taps must be in forward order, e.g., coefficient 0 is stored in new_taps[0], coefficient 1 is stored in new_taps[1], etc.

Params: (taps)"

%feature("docstring") gri_fir_filter_with_buffer_fsf::~gri_fir_filter_with_buffer_fsf "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_fsf::filter "compute a single output value.

is a single input value of the filter type

Params: (input)"

%feature("docstring") gri_fir_filter_with_buffer_fsf::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gri_fir_filter_with_buffer_fsf::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gri_fir_filter_with_buffer_fsf::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gri_fir_filter_with_buffer_fsf::ntaps "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_fsf::get_taps "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_scc "FIR with internal buffer for short input, gr_complex output and gr_complex taps."

%feature("docstring") gri_fir_filter_with_buffer_scc::gri_fir_filter_with_buffer_scc "construct new FIR with given taps.

Note that taps must be in forward order, e.g., coefficient 0 is stored in new_taps[0], coefficient 1 is stored in new_taps[1], etc.

Params: (taps)"

%feature("docstring") gri_fir_filter_with_buffer_scc::~gri_fir_filter_with_buffer_scc "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_scc::filter "compute a single output value.

is a single input value of the filter type

Params: (input)"

%feature("docstring") gri_fir_filter_with_buffer_scc::filterN "compute an array of N output values.

must have (n - 1 + ntaps()) valid entries. input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n)"

%feature("docstring") gri_fir_filter_with_buffer_scc::filterNdec "compute an array of N output values, decimating the input

must have (decimate * (n - 1) + ntaps()) valid entries. input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to compute the output values.

Params: (output, input, n, decimate)"

%feature("docstring") gri_fir_filter_with_buffer_scc::set_taps "install  as the current taps.

Params: (taps)"

%feature("docstring") gri_fir_filter_with_buffer_scc::ntaps "

Params: (NONE)"

%feature("docstring") gri_fir_filter_with_buffer_scc::get_taps "

Params: (NONE)"

%feature("docstring") gri_goertzel "Implements Goertzel single-bin DFT calculation."

%feature("docstring") gri_goertzel::gri_goertzel "

Params: (NONE)"

%feature("docstring") gri_goertzel::gri_setparms "

Params: (rate, len, freq)"

%feature("docstring") gri_goertzel::batch "

Params: (in)"

%feature("docstring") gri_goertzel::input "

Params: (in)"

%feature("docstring") gri_goertzel::output "

Params: (NONE)"

%feature("docstring") gri_goertzel::ready "

Params: (NONE)"

%feature("docstring") gri_iir "base class template for Infinite Impulse Response filter (IIR)"

%feature("docstring") gri_iir::gri_iir "Construct an IIR with the given taps.

This filter uses the Direct Form I implementation, where  contains the feed-forward taps, and  the feedback ones.

 and  must have equal numbers of taps

The input and output satisfy a difference equation of the form



with the corresponding rational system function



Note that some texts define the system function with a + in the denominator. If you're using that convention, you'll need to negate the feedback taps.

Params: (fftaps, fbtaps)"

%feature("docstring") gri_iir::~gri_iir "

Params: (NONE)"

%feature("docstring") gri_iir::filter "compute a single output value.

Params: (input)"

%feature("docstring") gri_iir::filter_n "compute an array of N output values.  must have N valid entries.

Params: (output, input, n)"

%feature("docstring") gri_iir::ntaps_ff "

Params: (NONE)"

%feature("docstring") gri_iir::ntaps_fb "

Params: (NONE)"

%feature("docstring") gri_iir::set_taps "install new taps.

Params: (fftaps, fbtaps)"

%feature("docstring") gri_mmse_fir_interpolator "Compute intermediate samples between signal samples x(k*Ts)

This implements a Mininum Mean Squared Error interpolator with 8 taps. It is suitable for signals where the bandwidth of interest B = 1/(4*Ts) Where Ts is the time between samples.

Although mu, the fractional delay, is specified as a float, it is actually quantized. 0.0 <= mu <= 1.0. That is, mu is quantized in the interpolate method to 32nd's of a sample.

For more information, in the GNU Radio source code, see:"

%feature("docstring") gri_mmse_fir_interpolator::gri_mmse_fir_interpolator "

Params: (NONE)"

%feature("docstring") gri_mmse_fir_interpolator::~gri_mmse_fir_interpolator "

Params: (NONE)"

%feature("docstring") gri_mmse_fir_interpolator::ntaps "

Params: (NONE)"

%feature("docstring") gri_mmse_fir_interpolator::nsteps "

Params: (NONE)"

%feature("docstring") gri_mmse_fir_interpolator::interpolate "compute a single interpolated output value.  must have ntaps() valid entries. input[0] .. input[ntaps() - 1] are referenced to compute the output value.

must be in the range [0, 1] and specifies the fractional delay.

Params: (input, mu)"

%feature("docstring") gri_mmse_fir_interpolator_cc "Compute intermediate samples between signal samples x(k*Ts)

This implements a Mininum Mean Squared Error interpolator with 8 taps. It is suitable for signals where the bandwidth of interest B = 1/(4*Ts) Where Ts is the time between samples.

Although mu, the fractional delay, is specified as a float, it is actually quantized. 0.0 <= mu <= 1.0. That is, mu is quantized in the interpolate method to 32nd's of a sample.

For more information, in the GNU Radio source code, see:"

%feature("docstring") gri_mmse_fir_interpolator_cc::gri_mmse_fir_interpolator_cc "

Params: (NONE)"

%feature("docstring") gri_mmse_fir_interpolator_cc::~gri_mmse_fir_interpolator_cc "

Params: (NONE)"

%feature("docstring") gri_mmse_fir_interpolator_cc::ntaps "

Params: (NONE)"

%feature("docstring") gri_mmse_fir_interpolator_cc::nsteps "

Params: (NONE)"

%feature("docstring") gri_mmse_fir_interpolator_cc::interpolate "compute a single interpolated output value.

must have ntaps() valid entries and be 8-byte aligned. input[0] .. input[ntaps() - 1] are referenced to compute the output value. 
 must be in the range [0, 1] and specifies the fractional delay.

Params: (input, mu)"

%feature("docstring") std::ifstream "STL class."

%feature("docstring") std::invalid_argument "STL class."

%feature("docstring") std::ios "STL class."

%feature("docstring") std::ios_base "STL class."

%feature("docstring") std::istream "STL class."

%feature("docstring") std::istringstream "STL class."

%feature("docstring") std::map::iterator "STL iterator class."

%feature("docstring") std::multimap::iterator "STL iterator class."

%feature("docstring") std::set::iterator "STL iterator class."

%feature("docstring") std::multiset::iterator "STL iterator class."

%feature("docstring") std::list::iterator "STL iterator class."

%feature("docstring") std::string::iterator "STL iterator class."

%feature("docstring") std::wstring::iterator "STL iterator class."

%feature("docstring") std::basic_string::iterator "STL iterator class."

%feature("docstring") std::vector::iterator "STL iterator class."

%feature("docstring") std::deque::iterator "STL iterator class."

%feature("docstring") std::length_error "STL class."

%feature("docstring") std::list "STL class."

%feature("docstring") std::logic_error "STL class."

%feature("docstring") std::map "STL class."



%feature("docstring") moving_averager_c::moving_averager_c "

Params: (D)"

%feature("docstring") moving_averager_c::~moving_averager_c "

Params: (NONE)"

%feature("docstring") moving_averager_c::filter "

Params: (x)"

%feature("docstring") moving_averager_c::delayed_sig "

Params: (NONE)"



%feature("docstring") moving_averager_f::moving_averager_f "

Params: (D)"

%feature("docstring") moving_averager_f::~moving_averager_f "

Params: (NONE)"

%feature("docstring") moving_averager_f::filter "

Params: (x)"

%feature("docstring") moving_averager_f::delayed_sig "

Params: (NONE)"

%feature("docstring") std::multimap "STL class."

%feature("docstring") std::multiset "STL class."

%feature("docstring") std::ofstream "STL class."

%feature("docstring") std::ostream "STL class."

%feature("docstring") std::ostringstream "STL class."

%feature("docstring") std::out_of_range "STL class."

%feature("docstring") std::overflow_error "STL class."

%feature("docstring") std::priority_queue "STL class."



%feature("docstring") qa_ccomplex_dotprod_x86::setUp "

Params: (NONE)"

%feature("docstring") qa_ccomplex_dotprod_x86::tearDown "

Params: (NONE)"

%feature("docstring") qa_ccomplex_dotprod_x86::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_ccomplex_dotprod_x86::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_ccomplex_dotprod_x86::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_ccomplex_dotprod_x86::t1_3dnowext "

Params: (NONE)"

%feature("docstring") qa_ccomplex_dotprod_x86::t2_3dnowext "

Params: (NONE)"

%feature("docstring") qa_ccomplex_dotprod_x86::t3_3dnowext "

Params: (NONE)"

%feature("docstring") qa_ccomplex_dotprod_x86::t1_3dnow "

Params: (NONE)"

%feature("docstring") qa_ccomplex_dotprod_x86::t2_3dnow "

Params: (NONE)"

%feature("docstring") qa_ccomplex_dotprod_x86::t3_3dnow "

Params: (NONE)"

%feature("docstring") qa_ccomplex_dotprod_x86::t1_sse "

Params: (NONE)"

%feature("docstring") qa_ccomplex_dotprod_x86::t2_sse "

Params: (NONE)"

%feature("docstring") qa_ccomplex_dotprod_x86::t3_sse "

Params: (NONE)"

%feature("docstring") qa_ccomplex_dotprod_x86::t1_base "

Params: ()"

%feature("docstring") qa_ccomplex_dotprod_x86::t2_base "

Params: ()"

%feature("docstring") qa_ccomplex_dotprod_x86::t3_base "

Params: ()"

%feature("docstring") qa_ccomplex_dotprod_x86::zb "

Params: (NONE)"



%feature("docstring") qa_complex_dotprod_x86::setUp "

Params: (NONE)"

%feature("docstring") qa_complex_dotprod_x86::tearDown "

Params: (NONE)"

%feature("docstring") qa_complex_dotprod_x86::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_complex_dotprod_x86::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_complex_dotprod_x86::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_complex_dotprod_x86::t1_3dnowext "

Params: (NONE)"

%feature("docstring") qa_complex_dotprod_x86::t2_3dnowext "

Params: (NONE)"

%feature("docstring") qa_complex_dotprod_x86::t3_3dnowext "

Params: (NONE)"

%feature("docstring") qa_complex_dotprod_x86::t1_3dnow "

Params: (NONE)"

%feature("docstring") qa_complex_dotprod_x86::t2_3dnow "

Params: (NONE)"

%feature("docstring") qa_complex_dotprod_x86::t3_3dnow "

Params: (NONE)"

%feature("docstring") qa_complex_dotprod_x86::t1_sse "

Params: (NONE)"

%feature("docstring") qa_complex_dotprod_x86::t2_sse "

Params: (NONE)"

%feature("docstring") qa_complex_dotprod_x86::t3_sse "

Params: (NONE)"

%feature("docstring") qa_complex_dotprod_x86::t1_base "

Params: ()"

%feature("docstring") qa_complex_dotprod_x86::t2_base "

Params: ()"

%feature("docstring") qa_complex_dotprod_x86::t3_base "

Params: ()"

%feature("docstring") qa_complex_dotprod_x86::zb "

Params: (NONE)"

%feature("docstring") qa_filter "collect all the tests for the gr directory"

%feature("docstring") qa_filter::suite "return suite of tests for all of gr directory

Params: (NONE)"



%feature("docstring") qa_float_dotprod_x86::setUp "

Params: (NONE)"

%feature("docstring") qa_float_dotprod_x86::tearDown "

Params: (NONE)"

%feature("docstring") qa_float_dotprod_x86::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_float_dotprod_x86::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_float_dotprod_x86::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_float_dotprod_x86::t1_3dnow "

Params: (NONE)"

%feature("docstring") qa_float_dotprod_x86::t2_3dnow "

Params: (NONE)"

%feature("docstring") qa_float_dotprod_x86::t3_3dnow "

Params: (NONE)"

%feature("docstring") qa_float_dotprod_x86::t1_sse "

Params: (NONE)"

%feature("docstring") qa_float_dotprod_x86::t2_sse "

Params: (NONE)"

%feature("docstring") qa_float_dotprod_x86::t3_sse "

Params: (NONE)"

%feature("docstring") qa_float_dotprod_x86::t1_base "

Params: ()"

%feature("docstring") qa_float_dotprod_x86::t2_base "

Params: ()"

%feature("docstring") qa_float_dotprod_x86::t3_base "

Params: ()"

%feature("docstring") qa_float_dotprod_x86::zb "

Params: (NONE)"



%feature("docstring") qa_gr_fir_ccc::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gr_fir_ccc::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gr_fir_ccc::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gr_fir_ccc::t1 "

Params: (NONE)"



%feature("docstring") qa_gr_fir_ccf::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gr_fir_ccf::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gr_fir_ccf::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gr_fir_ccf::t1 "

Params: (NONE)"



%feature("docstring") qa_gr_fir_fcc::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gr_fir_fcc::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gr_fir_fcc::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gr_fir_fcc::t1 "

Params: (NONE)"



%feature("docstring") qa_gr_fir_fff::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gr_fir_fff::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gr_fir_fff::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gr_fir_fff::t1 "

Params: (NONE)"

%feature("docstring") qa_gr_fir_fff::t2 "

Params: (NONE)"



%feature("docstring") qa_gr_fir_scc::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gr_fir_scc::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gr_fir_scc::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gr_fir_scc::t1 "

Params: (NONE)"



%feature("docstring") qa_gr_rotator::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gr_rotator::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gr_rotator::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gr_rotator::t1 "

Params: (NONE)"



%feature("docstring") qa_gri_fir_filter_with_buffer_ccc::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gri_fir_filter_with_buffer_ccc::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gri_fir_filter_with_buffer_ccc::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gri_fir_filter_with_buffer_ccc::test_decimate "

Params: (decimate)"

%feature("docstring") qa_gri_fir_filter_with_buffer_ccc::t1 "

Params: (NONE)"

%feature("docstring") qa_gri_fir_filter_with_buffer_ccc::t2 "

Params: (NONE)"

%feature("docstring") qa_gri_fir_filter_with_buffer_ccc::t3 "

Params: (NONE)"



%feature("docstring") qa_gri_fir_filter_with_buffer_ccf::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gri_fir_filter_with_buffer_ccf::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gri_fir_filter_with_buffer_ccf::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gri_fir_filter_with_buffer_ccf::test_decimate "

Params: (decimate)"

%feature("docstring") qa_gri_fir_filter_with_buffer_ccf::t1 "

Params: (NONE)"

%feature("docstring") qa_gri_fir_filter_with_buffer_ccf::t2 "

Params: (NONE)"

%feature("docstring") qa_gri_fir_filter_with_buffer_ccf::t3 "

Params: (NONE)"



%feature("docstring") qa_gri_fir_filter_with_buffer_fcc::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gri_fir_filter_with_buffer_fcc::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gri_fir_filter_with_buffer_fcc::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gri_fir_filter_with_buffer_fcc::test_decimate "

Params: (decimate)"

%feature("docstring") qa_gri_fir_filter_with_buffer_fcc::t1 "

Params: (NONE)"

%feature("docstring") qa_gri_fir_filter_with_buffer_fcc::t2 "

Params: (NONE)"

%feature("docstring") qa_gri_fir_filter_with_buffer_fcc::t3 "

Params: (NONE)"



%feature("docstring") qa_gri_fir_filter_with_buffer_fff::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gri_fir_filter_with_buffer_fff::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gri_fir_filter_with_buffer_fff::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gri_fir_filter_with_buffer_fff::test_decimate "

Params: (decimate)"

%feature("docstring") qa_gri_fir_filter_with_buffer_fff::t1 "

Params: (NONE)"

%feature("docstring") qa_gri_fir_filter_with_buffer_fff::t2 "

Params: (NONE)"

%feature("docstring") qa_gri_fir_filter_with_buffer_fff::t3 "

Params: (NONE)"



%feature("docstring") qa_gri_fir_filter_with_buffer_fsf::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gri_fir_filter_with_buffer_fsf::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gri_fir_filter_with_buffer_fsf::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gri_fir_filter_with_buffer_fsf::test_decimate "

Params: (decimate)"

%feature("docstring") qa_gri_fir_filter_with_buffer_fsf::t1 "

Params: (NONE)"

%feature("docstring") qa_gri_fir_filter_with_buffer_fsf::t2 "

Params: (NONE)"

%feature("docstring") qa_gri_fir_filter_with_buffer_fsf::t3 "

Params: (NONE)"



%feature("docstring") qa_gri_fir_filter_with_buffer_scc::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gri_fir_filter_with_buffer_scc::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gri_fir_filter_with_buffer_scc::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gri_fir_filter_with_buffer_scc::test_decimate "

Params: (decimate)"

%feature("docstring") qa_gri_fir_filter_with_buffer_scc::t1 "

Params: (NONE)"

%feature("docstring") qa_gri_fir_filter_with_buffer_scc::t2 "

Params: (NONE)"

%feature("docstring") qa_gri_fir_filter_with_buffer_scc::t3 "

Params: (NONE)"



%feature("docstring") qa_gri_mmse_fir_interpolator::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gri_mmse_fir_interpolator::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gri_mmse_fir_interpolator::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gri_mmse_fir_interpolator::t1 "

Params: (NONE)"



%feature("docstring") qa_gri_mmse_fir_interpolator_cc::CPPUNIT_TEST_SUITE "

Params: ()"

%feature("docstring") qa_gri_mmse_fir_interpolator_cc::CPPUNIT_TEST "

Params: ()"

%feature("docstring") qa_gri_mmse_fir_interpolator_cc::CPPUNIT_TEST_SUITE_END "

Params: (NONE)"

%feature("docstring") qa_gri_mmse_fir_interpolator_cc::t1 "

Params: (NONE)"

%feature("docstring") qa_gri_mmse_fir_interpolator_cc::t2 "

Params: (NONE)"

%feature("docstring") qa_gri_mmse_fir_interpolator_cc::t2_body "

Params: (NONE)"

%feature("docstring") std::queue "STL class."

%feature("docstring") std::range_error "STL class."

%feature("docstring") std::vector::reverse_iterator "STL iterator class."

%feature("docstring") std::basic_string::reverse_iterator "STL iterator class."

%feature("docstring") std::multimap::reverse_iterator "STL iterator class."

%feature("docstring") std::string::reverse_iterator "STL iterator class."

%feature("docstring") std::map::reverse_iterator "STL iterator class."

%feature("docstring") std::wstring::reverse_iterator "STL iterator class."

%feature("docstring") std::set::reverse_iterator "STL iterator class."

%feature("docstring") std::multiset::reverse_iterator "STL iterator class."

%feature("docstring") std::deque::reverse_iterator "STL iterator class."

%feature("docstring") std::list::reverse_iterator "STL iterator class."

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