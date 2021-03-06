/* -*- c++ -*- */

#define MESA_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "mesa_swig_doc.i"

%{
#include "mesa/SignalDetector.h"
#include "mesa/AutoDopplerCorrect.h"
#include "mesa/MaxPower.h"
#include "mesa/SourceSelector.h"
#include "mesa/LongTermIntegrator.h"
#include "mesa/ioselector.h"
#include "mesa/phase_shift.h"
#include "mesa/AvgToMsg.h"
%}


%include "mesa/SignalDetector.h"
GR_SWIG_BLOCK_MAGIC2(mesa, SignalDetector);
%include "mesa/AutoDopplerCorrect.h"
GR_SWIG_BLOCK_MAGIC2(mesa, AutoDopplerCorrect);
%include "mesa/MaxPower.h"
GR_SWIG_BLOCK_MAGIC2(mesa, MaxPower);
%include "mesa/SourceSelector.h"
GR_SWIG_BLOCK_MAGIC2(mesa, SourceSelector);
%include "mesa/LongTermIntegrator.h"
GR_SWIG_BLOCK_MAGIC2(mesa, LongTermIntegrator);
%include "mesa/ioselector.h"
GR_SWIG_BLOCK_MAGIC2(mesa, ioselector);

%include "mesa/phase_shift.h"
GR_SWIG_BLOCK_MAGIC2(mesa, phase_shift);
%include "mesa/AvgToMsg.h"
GR_SWIG_BLOCK_MAGIC2(mesa, AvgToMsg);
