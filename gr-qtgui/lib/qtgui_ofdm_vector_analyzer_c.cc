/* -*- c++ -*- */

#ifdef HAVE_CONFIG_H
#include <config.h>
#endif

#include <gr_io_signature.h>
#include <string.h>
#include <iostream>
#include <stdio.h>

#include <QTimer>
#include "../include/qtgui_ofdm_vector_analyzer_c.h"

#define DEBUG 0


qtgui_ofdm_vector_analyzer_c::~qtgui_ofdm_vector_analyzer_c()
{
  delete d_main_gui;
  delete [] d_points_buffer;
}


qtgui_ofdm_vector_analyzer_c_sptr
qtgui_make_ofdm_vector_analyzer_c(
                            int occupied_tones,
                            const std::string &modulation,
                            QWidget *parent
                                 )
{
    return gnuradio::get_initial_sptr(new qtgui_ofdm_vector_analyzer_c(occupied_tones,
                                                                       modulation,
                                                                       parent
                                                                      ));
}

qtgui_ofdm_vector_analyzer_c::qtgui_ofdm_vector_analyzer_c(int occupied_tones,
                                                                const std::string &modulation,
                                                                QWidget *parent)
  : gr_block("ofdm_vector_analyzer_c",
             gr_make_io_signature(1, 1, sizeof(gr_complex)),
             gr_make_io_signature(0, 0, 0)),
    d_occupied_tones(occupied_tones),
    d_modulation(modulation),
    d_parent(parent)
{
    if(modulation.compare("bpsk") == 0){
        d_modulation_arity = 2;
    }
    else if(modulation.compare("qpsk") == 0){
        d_modulation_arity = 4;
    }
    else if(modulation.compare("8psk") == 0){
        d_modulation_arity = 8;
    }
    else if(modulation.compare("qam8") == 0){
        d_modulation_arity = 8;
    }
    else if(modulation.compare("qam16") == 0){
        d_modulation_arity = 16;
    }
    else if(modulation.compare("qam64") == 0){
        d_modulation_arity = 64;
    }
    else if(modulation.compare("qam256") == 0){
        d_modulation_arity = 256;
    }
    else{
        throw std::invalid_argument("Unsupported modulation!");
    }
    
    /* A default window type */
    gr_firdes::win_type win_type = gr_firdes::WIN_BLACKMAN_hARRIS;
    d_wintype = gr_firdes::WIN_BLACKMAN_hARRIS;
    
    /* Create the buffer that will hold the constellation points */
    d_points_buffer = new gr_complex[occupied_tones];
    d_index = 0;
    
    d_main_gui = NULL;
    
    buildwindow();
    
    initialize();
    
}

QWidget*
qtgui_ofdm_vector_analyzer_c::qwidget()
{
#if DEBUG == 1
  std::cout << "Going to return qwidget\n";
#endif
  return d_main_gui->qwidget();
}


void
qtgui_ofdm_vector_analyzer_c::forecast(int noutput_items, gr_vector_int &ninput_items_required)
{
  unsigned int ninputs = ninput_items_required.size();
  for (unsigned int i = 0; i < ninputs; i++) {
    /* Just a lower bound, not exactly what we need */
    ninput_items_required[i] = std::min(d_occupied_tones, 8191);
  }
}

PyObject*
qtgui_ofdm_vector_analyzer_c::pyqwidget(){
  PyObject *w = PyLong_FromVoidPtr((void*)d_main_gui->qwidget());
  PyObject *retarg = Py_BuildValue("N", w);
  return retarg;
}

void 
qtgui_ofdm_vector_analyzer_c::exec_(){
  d_qApplication->exec();
}

void 
qtgui_ofdm_vector_analyzer_c::windowreset()
{
  gr_firdes::win_type newwintype = (gr_firdes::win_type)d_main_gui->GetWindowType();  
  if(d_wintype != newwintype) {
    d_wintype = newwintype;
    buildwindow();
  }
}

void
qtgui_ofdm_vector_analyzer_c::buildwindow()
{
  d_window.clear();
  if(d_wintype != 0) {
#if DEBUG == 1
    std::cout << "Going to build win\n";
    std::cout.flush();
#endif
    d_window = gr_firdes::window(d_wintype, 512, 6.76);
  }
}

void 
qtgui_ofdm_vector_analyzer_c::initialize(){
  if(qApp != NULL) {
    d_qApplication = qApp;
  }
  else {
    int argc=0;
    char **argv = NULL;
    d_qApplication = new QApplication(argc, argv);
  }
  
  d_main_gui = new VectorAnalyzerGUIClass(d_occupied_tones, d_modulation, d_modulation_arity);
  d_main_gui->OpenVectorAnalyzerWindow(d_parent);
  
  set_update_time(0.5);
  d_last_update = gruel::high_res_timer_now();
  d_update_active = false;
  
}

void
qtgui_ofdm_vector_analyzer_c::set_update_time(double t)
{
  d_update_time = t * gruel::high_res_timer_tps();
  d_main_gui->SetUpdateTime(t);
}

// int  
// qtgui_ofdm_vector_analyzer_c::work (int noutput_items,
// 					    gr_vector_const_void_star &input_items,
// 					    gr_vector_void_star &output_items)
// {
//   int j = 0;
//   const gr_complex *in = (gr_complex *)input_items[0];
//   //memcpy(d_points_buffer, &in[j], d_occupied_tones * sizeof(gr_complex));
//   d_main_gui->updateWindow(&in[0], d_occupied_tones);
//   return 1;
// }

int
qtgui_ofdm_vector_analyzer_c::general_work(int noutput_items,
					   gr_vector_int &ninput_items, 
					   gr_vector_const_void_star &input_items,
					   gr_vector_void_star &output_items)
{
  int j=0;
  const gr_complex *in = (const gr_complex*)input_items[0];
  for(int i = 0; i < noutput_items; i += d_occupied_tones) {
    unsigned int datasize = noutput_items - i;
    unsigned int resid = d_occupied_tones - d_index;
    
    if(!d_update_active && (gruel::high_res_timer_now() - d_last_update) < d_update_time){
      consume_each(noutput_items);
      return noutput_items;
    }
    else{
      d_last_update = gruel::high_res_timer_now();
      d_update_active = true;
    }
    
    if(datasize >= resid) {
      /* Fill up the buffer with d_occupied_tones number of items */
      memcpy(d_points_buffer + d_index, &in[j], sizeof(gr_complex) * resid);
      d_index = 0;
      j += resid;

      
      d_main_gui->updateWindow(d_points_buffer, d_occupied_tones);
      d_update_active = false;
    }
    // Otherwise, copy what we received into the residbuf for next time
    else {
      memcpy(d_points_buffer + d_index, &in[j], sizeof(gr_complex) * datasize);
      d_index += datasize;
      j += datasize;
    }
  }
  
  consume_each(j);
  return j;
  
}
  
    
