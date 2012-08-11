#ifndef VECTOR_ANALYZER_EVENTS_CC
#define VECTOR_ANALYZER_EVENTS_CC

#include <VectorAnalyzerEvents.h>

#define DEBUG 0

VectorAnalyzerEvents::VectorAnalyzerEvents(const uint64_t occupied_tones,
					   const gr_complex* data,
					   const uint64_t numOfComplexNumbers):QEvent(QEvent::Type(10011))
{
  d_occupied_tones = occupied_tones;

  d_realPart = new double[numOfComplexNumbers];
  d_imagPart = new double[numOfComplexNumbers];
  d_numOfComplexNumbers = numOfComplexNumbers;
  
  for(unsigned int i = 0; i < d_numOfComplexNumbers; i++){
    d_realPart[i] = data[i].real();
    d_imagPart[i] = data[i].imag();
#if DEBUG
    std::cout << "Real " << data[i].real();
    std::cout << " Imag " << data[i].imag() << "\n";
#endif
  }
}

VectorAnalyzerEvents::~VectorAnalyzerEvents()
{
  delete[] d_realPart;
  delete[] d_imagPart;
}

const double* 
VectorAnalyzerEvents::getImagPart()
{
  return d_imagPart;
}

const uint64_t
VectorAnalyzerEvents::getNumOfComplexNumbers()
{
  return d_numOfComplexNumbers;
}

const uint64_t
VectorAnalyzerEvents::getOccupiedTonesNum()
{
  return d_occupied_tones;
}

const double*
VectorAnalyzerEvents::getRealPart()
{
  return d_realPart;
}

#endif