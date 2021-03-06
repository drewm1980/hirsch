// Autogenerated file for halcon type HPoint2D

#include "pyhirsch.h"

static void
PyHirschPoint2D_dealloc(PyHirschPoint2D* self)
{
    // Explicit call to destructor.
    self->Point2D.~HPoint2D();
    self->ob_type->tp_free((PyObject*)self);
}

static int
PyHirschPoint2D_init(PyHirschPoint2D *self, PyObject *args, PyObject */*kwds*/)
{
    double x,y;

    if (PyArg_ParseTuple(args,"(dd)",&x,&y))
        self->Point2D = Halcon::HPoint2D(x,y);
    else if (PyArg_ParseTuple(args,"dd",&x,&y))
        self->Point2D = Halcon::HPoint2D(x,y);
    else
        self->Point2D = Halcon::HPoint2D(0,0);
    
    PyErr_Clear();

    return 0;
}

static PyObject *
PyHirschPoint2D_str(PyObject *ob)
{
    PyHirschPoint2D *self = (PyHirschPoint2D *)ob;
    PyObject *Tuple = Py_BuildValue("(dd)",self->Point2D.X(),self->Point2D.Y());
    PyObject *Ret = PyObject_Str(Tuple);
    Py_DECREF(Tuple);

    return Ret;
}

#include "hpoint2d_autogen_methods_declarations.i"

static PyMethodDef PyHirschPoint2D_methods[] = {
#include "hpoint2d_autogen_methods_list.i"
    {NULL}  /* Sentinel */
};

Py_ssize_t PyHirschPoint2D_Length(PyObject */*o*/)
{
    return 2; // Return the length of the sequence
}

PyObject *
PyHirschPoint2D_GetItem(PyHirschPoint2D *self, Py_ssize_t i)
{
    Halcon::HPoint2D& Point2D(((PyHirschPoint2D*)self)->Point2D);

    if (i==0)
        return PyFloat_FromDouble(Point2D.X());
    else if (i==1)
        return PyFloat_FromDouble(Point2D.Y());
    return NULL;
}

static PySequenceMethods PyHirschPoint2D_sequence_methods = {
    PyHirschPoint2D_Length,                /* sq_length */
    0,                                   /* sq_concat */
    0,                                   /* sq_repeat */
    (ssizeargfunc)PyHirschPoint2D_GetItem,               /* sq_item */
};


PyObject* PyHirschPoint2D_iter(PyObject *self)
{
  Py_INCREF(self);
  ((PyHirschPoint2D*)self)->iter_pos = 0;
  return self;
}

PyObject* PyHirschPoint2D_iternext(PyObject *self)
{
    PyHirschPoint2D *p = (PyHirschPoint2D *)self;
    Halcon::HPoint2D& Point2D(p->Point2D);

    if (p->iter_pos < 2) {
        int i=p->iter_pos; // shortcut
        double ret;
        if (i==0)
            ret = Point2D.X();
        else
            ret = Point2D.Y();
        
        p->iter_pos+=1;

        return PyFloat_FromDouble(ret);
    }
    else {
        /* Raising of standard StopIteration exception with empty value. */
        PyErr_SetNone(PyExc_StopIteration);
        return NULL;
    }
}

static PyObject *
PyHirschPoint2D_new(PyTypeObject *type, PyObject */*args*/, PyObject */*kwds*/)
{
    PyHirschPoint2D *self;

    self = (PyHirschPoint2D *)type->tp_alloc(type, 0);
    // Explicit call to constructor placement new
    new(&self->Point2D) Halcon::HPoint2D();
    
    return (PyObject *)self;
}

PyObject *PyHirschPoint2D_FromHPoint2D(Halcon::HPoint2D Point2D)
{
    PyHirschPoint2D *self = (PyHirschPoint2D*)PyHirschPoint2D_new(&PyHirschPoint2DType, NULL, NULL);
    self->Point2D = Point2D;
    return (PyObject*)self;
}

PyTypeObject PyHirschPoint2DType = {
    PyObject_HEAD_INIT(NULL)
    0,                         /*ob_size*/
    "Halcon.Point2D",          /*tp_name*/
    sizeof(PyHirschPoint2D),   /*tp_basicsize*/
    0,                         /*tp_itemsize*/
    (destructor)PyHirschPoint2D_dealloc,       /*tp_dealloc*/
    0,                         /*tp_print*/
    0,                         /*tp_getattr*/
    0,                         /*tp_setattr*/
    0,                         /*tp_compare*/
    PyHirschPoint2D_str,                         /*tp_repr*/
    0,                         /*tp_as_number*/
    &PyHirschPoint2D_sequence_methods,        /*tp_as_sequence*/
    0,                         /*tp_as_mapping*/
    0,                         /*tp_hash */
    0,                         /*tp_call*/
    PyHirschPoint2D_str,       /*tp_str*/
    0,                         /*tp_getattro*/
    0,                         /*tp_setattro*/
    0,                         /*tp_as_buffer*/
    Py_TPFLAGS_DEFAULT|Py_TPFLAGS_HAVE_ITER,        /*tp_flags*/
    "PyHirschPoint2D",        /* tp_doc */
    0,		               /* tp_traverse */
    0,		               /* tp_clear */
    0,		               /* tp_richcompare */
    0,		               /* tp_weaklistoffset */
    &PyHirschPoint2D_iter,		 /* tp_iter */
    &PyHirschPoint2D_iternext,         /* tp_iternext */
    PyHirschPoint2D_methods,  /* tp_methods */
    0,                         /* tp_members */
    0,                         /* tp_getset */
    0,                         /* tp_base */
    0,                         /* tp_dict */
    0,                         /* tp_descr_get */
    0,                         /* tp_descr_set */
    0,                         /* tp_dictoffset */
    (initproc)PyHirschPoint2D_init,          /* tp_init */
    0,                         /* tp_alloc */
    PyHirschPoint2D_new,         /* tp_new */
};


void PyHirschPoint2DAddToModule(PyObject *m)
{
    Py_INCREF(&PyHirschPoint2DType);
    if (PyType_Ready(&PyHirschPoint2DType) < 0)
        return;
    PyModule_AddObject(m, "HPoint2D", (PyObject *)&PyHirschPoint2DType);
}
