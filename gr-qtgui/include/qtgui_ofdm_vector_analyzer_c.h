/* -*- c++ -*- */

#ifndef INCLUDED_QTGUI_OFDM_VECTOR_ANALYZER_C_H
#define INCLUDED_QTGUI_OFDM_VECTOR_ANALYZER_C_H

#include <Python.h>
#include <gr_qtgui_api.h>
#include <gr_block.h>
#include <gr_firdes.h>
#include <qapplication.h>
#include <gruel/high_res_timer.h>
#include "../lib/VectorAnalyzerGUIClass.h"

class qtgui_ofdm_vector_analyzer_c;
typedef boost::shared_ptr<qtgui_ofdm_vector_analyzer_c> qtgui_ofdm_vector_analyzer_c_sptr;

GR_QTGUI_API qtgui_ofdm_vector_analyzer_c_sptr qtgui_make_ofdm_vector_analyzer_c(
                                                    int occupied_tones,
                                                    const std::string &modulation = "bpsk",
                                                    QWidget *parent = NULL
                                          );
/**
 * @brief The ofdm vector analyzer
 * @ingroup qtgui_blk
 * 
 * This is a qt based vector analyzer for the ofdm modulation.
 * It is not a callable from the gnuradio-companion and it is
 * used internaly in the ofdm demodulator.
 */
class GR_QTGUI_API qtgui_ofdm_vector_analyzer_c : public gr_block
{
private:
  friend GR_QTGUI_API qtgui_ofdm_vector_analyzer_c_sptr qtgui_make_ofdm_vector_analyzer_c(
                                                    int occupied_tones,
                                                    const std::string &modulation,
                                                    QWidget *parent
                                          );
    qtgui_ofdm_vector_analyzer_c(
                                                    int occupied_tones,
                                                    const std::string &modulation,
                                                    QWidget *parent
                                          );
    
  void forecast(int noutput_items, gr_vector_int &ninput_items_required);

  void initialize();
 
  int d_occupied_tones;
  std::string d_modulation;
  int d_modulation_arity;
  
  gr_firdes::win_type d_wintype;
  std::vector<float> d_window;
  std::string d_name;
  gruel::high_res_timer_type  d_last_update;
  bool d_update_active;
  
  bool d_shift;

  int d_index;
  gr_complex *d_points_buffer;
  
  gruel::high_res_timer_type d_update_time;

  QWidget *d_parent;
  VectorAnalyzerGUIClass *d_main_gui;

  void windowreset();
  void buildwindow();
  
public:
    ~qtgui_ofdm_vector_analyzer_c();
    void exec_();
    QWidget*  qwidget();
    PyObject* pyqwidget();
    
    void set_update_time(double t);
    
    QApplication *d_qApplication;

    int general_work (int noutput_items,
		      gr_vector_int &  	ninput_items, 
                      gr_vector_const_void_star &input_items,
                      gr_vector_void_star &output_items);
  
};


#endif