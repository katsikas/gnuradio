
/*
 * This file was automatically generated using swig_doc.py.
 * 
 * Any changes to it will be lost next time it is regenerated.
 */




%feature("docstring") dvbt_depad "remove 4 header bytes and depad mpeg ts packets from 256 byte dvbt_mpeg_packet to 184 byte char

input: dvbt_mpeg_packet; output: unsigned char"







%feature("docstring") dvbt_make_depad "remove 4 header bytes and depad mpeg ts packets from 256 byte dvbt_mpeg_packet to 184 byte char

input: dvbt_mpeg_packet; output: unsigned char"

%feature("docstring") dvbt_derandomizer "\"dewhiten\" incoming mpeg transport stream packets

input: dvbt_mpeg_packet_no_sync; output: dvbt_mpeg_packet;"







%feature("docstring") dvbt_make_derandomizer "\"dewhiten\" incoming mpeg transport stream packets

input: dvbt_mpeg_packet_no_sync; output: dvbt_mpeg_packet;"

%feature("docstring") dvbt_pad "put 4 bytes header and pad mpeg ts packets from 184 byte char to to 256 byte dvbt_mpeg_packet

input: unsigned char; output: dvbt_mpeg_packet"









%feature("docstring") dvbt_make_pad "put 4 bytes header and pad mpeg ts packets from 184 byte char to to 256 byte dvbt_mpeg_packet

input: unsigned char; output: dvbt_mpeg_packet"

%feature("docstring") dvbt_randomizer "\"Whiten\" incoming mpeg transport stream packets

input: dvbt_mpeg_packet; output: dvbt_mpeg_packet_no_sync"







%feature("docstring") dvbt_make_randomizer "\"Whiten\" incoming mpeg transport stream packets

input: dvbt_mpeg_packet; output: dvbt_mpeg_packet_no_sync"

%feature("docstring") dvbt_rs_decoder "Reed-Solomon decoder for DVBT

input: dvbt_mpeg_packet_rs_encoded; output: dvbt_mpeg_packet_no_sync."







%feature("docstring") dvbt_make_rs_decoder "Reed-Solomon decoder for DVBT

input: dvbt_mpeg_packet_rs_encoded; output: dvbt_mpeg_packet_no_sync."

%feature("docstring") dvbt_rs_encoder "Reed-Solomon encoder for DVBT

input: dvbt_mpeg_packet_no_sync; output: dvbt_mpeg_packet_rs_encoded."







%feature("docstring") dvbt_make_rs_encoder "Reed-Solomon encoder for DVBT

input: dvbt_mpeg_packet_no_sync; output: dvbt_mpeg_packet_rs_encoded."



















%feature("docstring") dvbti_randomizer "DVBT data \"whitener\".

The data randomizer described in DVBT standard."



%feature("docstring") dvbti_randomizer::reset "reset randomizer LFSR

must be called during the Data Segment Sync interval prior to the first data segment. I.e., the LFSR is reset prior to the first field of each VSB data frame."



%feature("docstring") dvbti_randomizer::randomize "randomize (whiten) mpeg packet and remove leading MPEG-2 sync byte"

%feature("docstring") dvbti_randomizer::derandomize "derandomize (de-whiten) mpeg packet and add leading MPEG-2 sync byte"

%feature("docstring") dvbti_reed_solomon "DVBT Reed-Solomon encoder / decoder.

RS(204,188) code described in DVBT standard."





%feature("docstring") dvbti_reed_solomon::encode "Add RS error correction encoding."

%feature("docstring") dvbti_reed_solomon::decode "Decode RS encoded packet."

%feature("docstring") plinfo "pipeline info that flows with data

Not all modules need all the info"



















%feature("docstring") plinfo::delay "Set  such that it reflects a  pipeline delay from ."

%feature("docstring") plinfo::sanity_check "confirm that  is plausible"