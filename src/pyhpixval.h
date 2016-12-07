// Autogenerated file for Halcon type HPixVal
#ifndef PYHPIXVAL_H
#define PYHPIXVAL_H

#include <Python.h>
#include <HalconCpp.h>

PyObject *PyHirschPixVal_FromHPixVal(HalconCpp::HPixVal PixVal);

typedef struct {
    PyObject_HEAD;
    HalconCpp::HPixVal *PixVal;
} PyHirschPixVal;

#define PyHirschPixVal_Check(op) \
    PyObject_TypeCheck(op, &PyHirschPixValType)

void PyHirschPixValAddToModule(PyObject *m);

extern PyTypeObject PyHirschPixValType;

#endif
