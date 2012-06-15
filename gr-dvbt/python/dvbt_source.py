from gnuradio import gr
from dvbt_utils import *

import sys
import random


class dvbt_source(gr.hier_block2):
    """
    MPEG Transport stream source for DVBT.
    """
    def __init__(self,file,packets_number):

        """
        Pad tranport stream packets to 256 bytes and reformat appropriately.

        @param ts: MPEG transport stream.
        @type  ts: MPEG TS sequence of bytes; len(ts) % 188 == 0
        """

        ts = create_transport_stream_packet(packets_number,file)
	pad = pad_stream(ts, 256, 68)
        src = gr.vector_source_b(pad,False,1)


        gr.hier_block2.__init__(self, "dvbt_source",
                                gr.io_signature(0, 0, 0),
                                src.output_signature())
        self.connect(src, self)


