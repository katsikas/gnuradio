/****************************************************************************
** Meta object code from reading C++ file 'ConstellationDisplayPlotEnhanced.h'
**
** Created: Sat Aug 11 02:24:00 2012
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../gr-qtgui/lib/ConstellationDisplayPlotEnhanced.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ConstellationDisplayPlotEnhanced.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_ConstellationDisplayPlotEnhanced[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      36,   34,   33,   33, 0x05,

 // slots: signature, parameters, type, tag, flags
      65,   63,   33,   33, 0x0a,
      84,   34,   33,   33, 0x0a,
     122,   34,   33,   33, 0x0a,
     166,  154,   33,   33, 0x09,

       0        // eod
};

static const char qt_meta_stringdata_ConstellationDisplayPlotEnhanced[] = {
    "ConstellationDisplayPlotEnhanced\0\0p\0"
    "plotPointSelected(QPointF)\0s\0"
    "resizeSlot(QSize*)\0"
    "OnPickerPointSelected(QwtDoublePoint)\0"
    "OnPickerPointSelected6(QPointF)\0"
    "plotItem,on\0LegendEntryChecked(QwtPlotItem*,bool)\0"
};

void ConstellationDisplayPlotEnhanced::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        ConstellationDisplayPlotEnhanced *_t = static_cast<ConstellationDisplayPlotEnhanced *>(_o);
        switch (_id) {
        case 0: _t->plotPointSelected((*reinterpret_cast< const QPointF(*)>(_a[1]))); break;
        case 1: _t->resizeSlot((*reinterpret_cast< QSize*(*)>(_a[1]))); break;
        case 2: _t->OnPickerPointSelected((*reinterpret_cast< const QwtDoublePoint(*)>(_a[1]))); break;
        case 3: _t->OnPickerPointSelected6((*reinterpret_cast< const QPointF(*)>(_a[1]))); break;
        case 4: _t->LegendEntryChecked((*reinterpret_cast< QwtPlotItem*(*)>(_a[1])),(*reinterpret_cast< bool(*)>(_a[2]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData ConstellationDisplayPlotEnhanced::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject ConstellationDisplayPlotEnhanced::staticMetaObject = {
    { &QwtPlot::staticMetaObject, qt_meta_stringdata_ConstellationDisplayPlotEnhanced,
      qt_meta_data_ConstellationDisplayPlotEnhanced, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &ConstellationDisplayPlotEnhanced::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *ConstellationDisplayPlotEnhanced::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *ConstellationDisplayPlotEnhanced::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_ConstellationDisplayPlotEnhanced))
        return static_cast<void*>(const_cast< ConstellationDisplayPlotEnhanced*>(this));
    return QwtPlot::qt_metacast(_clname);
}

int ConstellationDisplayPlotEnhanced::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QwtPlot::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    }
    return _id;
}

// SIGNAL 0
void ConstellationDisplayPlotEnhanced::plotPointSelected(const QPointF _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_END_MOC_NAMESPACE