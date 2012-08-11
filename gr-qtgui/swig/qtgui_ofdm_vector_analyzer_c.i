/* -*- c++ -*- */

%include "gnuradio.i"

%{
#include <qtgui_ofdm_vector_analyzer_c.h>
%}

GR_SWIG_BLOCK_MAGIC(qtgui,ofdm_vector_analyzer_c)

qtgui_ofdm_vector_analyzer_c_sptr qtgui_make_ofdm_vector_analyzer_c(
                                                    int occupied_tones,
                                                    const std::string &modulation = "bpsk",
                                                    QWidget *parent = NULL);

class qtgui_ofdm_vector_analyzer_c : public gr_block
{
private:
    friend qtgui_ofdm_vector_analyzer_c_sptr qtgui_make_ofdm_vector_analyzer_c(
                                                    int occupied_tones,
                                                    const std::string &modulation,
                                                    QWidget *parent
                                          );
    qtgui_ofdm_vector_analyzer_c(
                                                    int occupied_tones,
                                                    const std::string &modulation,
                                                    QWidget *parent
                                          );
  
public:
    QWidget*  qwidget();
    void exec_();
    PyObject* pyqwidget();
  
};