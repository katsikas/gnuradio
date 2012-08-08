/* -*- c++ -*- */
/*
 * Copyright 2008,2009,2010,2011 Free Software Foundation, Inc.
 * 
 * This file is part of GNU Radio
 * 
 * GNU Radio is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 * 
 * GNU Radio is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with GNU Radio; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */

#ifndef CONSTELLATION_DISPLAY_PLOT_ENHANCED_HPP
#define CONSTELLATION_DISPLAY_PLOT_ENHANCED_HPP

#include <stdint.h>
#include <cstdio>
#include <vector>
#include <QPoint>
#include <gruel/thread.h>

#include <qwt_plot.h>
#include <qwt_painter.h>
#include <qwt_plot_canvas.h>
#include <qwt_plot_curve.h>
#include <qwt_scale_engine.h>
#include <qwt_scale_widget.h>
#include <qwt_plot_zoomer.h>
#include <qwt_plot_panner.h>
#include <qwt_plot_marker.h>
#include <qwt_plot_directpainter.h>
#include <gruel/high_res_timer.h>
#include <qwt_symbol.h>
#include <qtgui_util.h>

#if QWT_VERSION >= 0x060000
#include <qwt_point_3d.h>  // doesn't seem necessary, but is...
#include <qwt_compat.h>
#endif

class ConstellationDisplayPlotEnhanced : public QwtPlot
{
  Q_OBJECT

public:
  ConstellationDisplayPlotEnhanced(QWidget*);
  virtual ~ConstellationDisplayPlotEnhanced();

  void PlotNewData(const double* realDataPoints, 
		   const double* imagDataPoints, 
		   const int64_t numDataPoints,
		   const double timeInterval);
    
  virtual void replot();
  
  void holdOn(bool on);
  
  /**
   * Sets if the hold on timer has expired or not
   */
  void setHoldOnTimerExpired(bool expired);

  void set_xaxis(double min, double max);
  void set_yaxis(double min, double max);
  void set_axis(double xmin, double xmax,
		double ymin, double ymax);
  void set_pen_size(int size);
  
  /**
   * Creates the axes on the plot to help the user,
   * to find out in which symbol the complex number is decoded.
   * 
   * @param[in] isQam true if the modulation scheme is QAM,
   * false if it is PSK.
   * @param[in] arity The arity of the modulation.
   */
  void setAxes(bool isQam, int arity);
  
  /**
   * Switch the ploting style to default or not.
   * The default just use blue color for all points.
   * The custom, uses the defined color for each specified
   * range of points.
   * 
   * @param[in] useDefault if true, uses the default plot method.
   * Otherwise the custom plot method it is used. 
   */
  void setDefaultPlotStyle(bool useDefault);
  
  /**
   * Adds a new curve with the specified color.
   * 
   * @param[in] from Where to start showing from vectors _realDataPoints
   * and _imagDataPoints.
   * 
   * @param[in] to Until where to show from vectors _realDataPoints and
   * _imagDataPoints
   * 
   * @param[in] color which color to use for these points
   */
  void add_new_curve(unsigned int from, unsigned to, QColor color);
  
  /**
   * Removes all custom curves.
   */
  void clean_custom_curves();
  
  /**
   * Cleares all the hold on curvers
   */
  void clearAppendedData();
  
  /**
   * @returns The last known number of the occupied tones
   */
  int getLastKnownOccupiedTonesNum();

public slots:
  void resizeSlot( QSize *s );

  // Because of the preprocessing of slots in QT, these are no
  // easily separated by the version check. Make one for each
  // version until it's worked out.
  void OnPickerPointSelected(const QwtDoublePoint & p);
  void OnPickerPointSelected6(const QPointF & p);

signals:
  void plotPointSelected(const QPointF p);

protected slots:
  void LegendEntryChecked(QwtPlotItem *plotItem, bool on);

protected:

private:
  QwtPlotCurve* _plot_curve;
  std::vector<QwtPlotCurve *> d_plot_curves;
  
  /**
   * Using the Qpoint we use the x as the start
   * and the y as the counter that specifies how
   * many points from the start will be read.
   */
  std::vector<QPoint *> d_limits;
  
  std::vector<QwtPlotCurve *> d_constellation_axes;
  
  QwtPlotPanner* _panner;
  QwtPlotZoomer* _zoomer;
  
  QwtDblClickPlotPicker *_picker;
  
  unsigned int d_num_curves;
  int d_last_know_occupied_tones;

  double* _realDataPoints;
  double* _imagDataPoints;
  
  std::deque<double> d_real_queue;
  std::deque<double> d_image_queue;

  gruel::high_res_timer_type _lastReplot;

  int64_t _numPoints;
  int64_t _penSize;
  
  bool d_use_default;
  bool d_hold_on;
  bool d_hold_on_timer_expired;
  
  inline void fromQueueToVector(int size);
  inline void appendBackData(const double *x, const double *y, int size);
  inline void appendBackRemoveFront(const double *x, const double *y, int size);
  
  
  gruel::mutex d_mutex;
};

#endif /* CONSTELLATION_DISPLAY_PLOT_ENHANCED_HPP */
