#ifndef VECTOR_ANALYZER_GUI_CLASS_HPP
#define VECTOR_ANALYZER_GUI_CLASS_HPP

#include <gruel/thread.h>
#include <gruel/high_res_timer.h>
#include <qwidget.h>
#include <qapplication.h>
#include <qlabel.h>
#include <qslider.h>

class VectorAnalyzerDisplayForm;
#include <VectorAnalyzerDisplayForm.h>

#include <cmath>

#include <complex>
#include <vector>
#include <string>
#include <gr_complex.h>

class VectorAnalyzerGUIClass
{
public:
  VectorAnalyzerGUIClass(int occupied_tones, const std::string &modulation = "bpsk",
			 int modulation_arity = 2);
  ~VectorAnalyzerGUIClass();
  //void Reset();
  
  void OpenVectorAnalyzerWindow(QWidget* widget);
  void SetDisplayTitle(const std::string title);
  
  bool GetWindowOpenFlag();
  void SetWindowOpenFlag(const bool value);
  
  //void SetDisplayedCarriers(int start, int end);
  
  int GetWindowType();
  void SetWindowType(const int);
  
  gruel::high_res_timer_type GetLastGUIUpdateTime();
  void SetLastGUIUpdateTime(const gruel::high_res_timer_type);
  
  unsigned int GetPendingGUIUpdateEvents();
  void IncrementPendingGUIUpdateEvents();
  void DecrementPendingGUIUpdateEvents();
  void ResetPendingGUIUpdateEvents();
  
  QWidget* qwidget();
  
  void SetUpdateTime(double t);
  void updateWindow(const gr_complex* data, int64_t vectorLength);
  
protected:
private:
  gruel::mutex d_mutex;
  unsigned int d_modulation_arity;
  unsigned int d_occupied_tones;
  
  std::string _title;
  std::string _modulation;
  
  bool _windowOpennedFlag;
  int _windowType;
  gruel::high_res_timer_type _lastGUIUpdateTime;
  unsigned int _pendingGUIUpdateEventsCount;
  int _droppedEntriesCount;
  double _updateTime;
  
  VectorAnalyzerDisplayForm *d_vectorAnalyzerForm;
  
};

#endif
