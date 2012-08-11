#ifndef VECTOR_ANALYZER_GUI_CLASS_CPP
#define VECTOR_ANALYZER_GUI_CLASS_CPP

#include <VectorAnalyzerGUIClass.h>
#include <QEvent>
#include <QCustomEvent>
#include "VectorAnalyzerEvents.h"
#include "VectorAnalyzerDisplayForm.h"

VectorAnalyzerGUIClass::VectorAnalyzerGUIClass ( int occupied_tones, const std::string& modulation,
						 int modulation_arity)
{
  d_occupied_tones = occupied_tones;
  d_modulation_arity = modulation_arity;
  _modulation.assign(modulation);
  
  _windowType = 5;
  _lastGUIUpdateTime = 0;
  _pendingGUIUpdateEventsCount = 0;
  _droppedEntriesCount = 0;
  _windowOpennedFlag = false;
}

VectorAnalyzerGUIClass::~VectorAnalyzerGUIClass()
{

}


void 
VectorAnalyzerGUIClass::OpenVectorAnalyzerWindow(QWidget* widget)
{
  d_mutex.lock();
  if(!_windowOpennedFlag){
    d_vectorAnalyzerForm = new VectorAnalyzerDisplayForm(widget);
    _windowOpennedFlag = true;
    qApp->processEvents();
  }
  d_mutex.unlock();
  
  SetDisplayTitle(_title);
  d_vectorAnalyzerForm->SetConstellationPlotTitle(QString("Modulation: %1").arg(QString::fromStdString(_modulation)));
  
  
  qApp->postEvent(d_vectorAnalyzerForm, new QEvent(QEvent::Type(QEvent::User + 3)));
  _lastGUIUpdateTime = 0;
  //UpdateWindow(false, gruel::high_res_timer_now());
  
}


void 
VectorAnalyzerGUIClass::SetWindowType(const int newType)
{
 gruel::scoped_lock lock(d_mutex);
 _windowType = newType;
}

void 
VectorAnalyzerGUIClass::SetDisplayTitle(const std::string title)
{
  _title.assign(title);
  if(GetWindowOpenFlag()){
    //TODO add a postEvent
  }
}



int 
VectorAnalyzerGUIClass::GetWindowType()
{
  gruel::scoped_lock lock(d_mutex);
  return _windowType;
}

void 
VectorAnalyzerGUIClass::SetWindowOpenFlag(const bool value)
{
  gruel::scoped_lock lock(d_mutex);
  _windowOpennedFlag = value;
}

bool 
VectorAnalyzerGUIClass::GetWindowOpenFlag()
{
  gruel::scoped_lock lock(d_mutex);
  return _windowOpennedFlag;
}

gruel::high_res_timer_type 
VectorAnalyzerGUIClass::GetLastGUIUpdateTime()
{
  gruel::scoped_lock lock(d_mutex);
  return _lastGUIUpdateTime;
}

void 
VectorAnalyzerGUIClass::SetLastGUIUpdateTime(const gruel::high_res_timer_type newTime)
{
  gruel::scoped_lock lock(d_mutex);
  _lastGUIUpdateTime = newTime;
}


unsigned int 
VectorAnalyzerGUIClass::GetPendingGUIUpdateEvents()
{
  gruel::scoped_lock lock(d_mutex);
  return _pendingGUIUpdateEventsCount;
}

void 
VectorAnalyzerGUIClass::IncrementPendingGUIUpdateEvents()
{
  gruel::scoped_lock lock(d_mutex);
  _pendingGUIUpdateEventsCount++;
}

void 
VectorAnalyzerGUIClass::DecrementPendingGUIUpdateEvents()
{
  gruel::scoped_lock lock(d_mutex);
  if(_pendingGUIUpdateEventsCount > 0){
    _pendingGUIUpdateEventsCount--;
  }
}


void 
VectorAnalyzerGUIClass::ResetPendingGUIUpdateEvents()
{
  gruel::scoped_lock lock(d_mutex);
  _pendingGUIUpdateEventsCount = 0;
}

QWidget*
VectorAnalyzerGUIClass::qwidget()
{
  gruel::scoped_lock lock(d_mutex);
  return (QWidget *) d_vectorAnalyzerForm;
}

void
VectorAnalyzerGUIClass::SetUpdateTime(double t)
{
  gruel::scoped_lock lock(d_mutex);
  _updateTime = t;
}

void
VectorAnalyzerGUIClass::updateWindow(const gr_complex *data, int64_t vectorLength)
{
  qApp->postEvent(d_vectorAnalyzerForm,
		  new VectorAnalyzerEvents(d_occupied_tones, data, vectorLength));
  
  
}



#endif