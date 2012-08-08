#ifndef VECTOR_ANALYZER_EVENTS_H
#define VECTOR_ANALYZER_EVENTS_H

#include <stdint.h>
#include <QEvent>
#include <QString>
#include <complex>
#include <vector>
#include <gruel/high_res_timer.h>
#include <gr_complex.h>

class VectorAnalyzerEvents:public QEvent{
public:
    VectorAnalyzerEvents(const uint64_t occupied_tones,
			 const gr_complex* data,
			 const uint64_t numOfComplexNumbers);
    
    ~VectorAnalyzerEvents();
    
    const double* getRealPart();
    const double* getImagPart();
    const uint64_t getOccupiedTonesNum();
    const uint64_t getNumOfComplexNumbers();
    
private:
  
  uint64_t d_occupied_tones;
  double* d_realPart;
  double* d_imagPart;
  uint64_t d_numOfComplexNumbers;
  
};

#endif