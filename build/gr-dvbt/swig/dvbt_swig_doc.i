
/*
 * This file was automatically generated using swig_doc.py.
 * 
 * Any changes to it will be lost next time it is regenerated.
 */




%feature("docstring") digital_costas_loop_cc "Carrier tracking PLL for QPSK

input: complex; output: complex 
The Costas loop can have two output streams: stream 1 is the baseband I and Q; stream 2 is the normalized frequency of the loop.

must be 2, 4, or 8."



%feature("docstring") digital_costas_loop_cc::phase_detector_8 "the phase detector circuit for 8th-order PSK loops"

%feature("docstring") digital_costas_loop_cc::phase_detector_4 "the phase detector circuit for fourth-order loops"

%feature("docstring") digital_costas_loop_cc::phase_detector_2 "the phase detector circuit for second-order loops"



%feature("docstring") digital_make_costas_loop_cc "Carrier tracking PLL for QPSK

input: complex; output: complex 
The Costas loop can have two output streams: stream 1 is the baseband I and Q; stream 2 is the normalized frequency of the loop.

must be 2, 4, or 8."