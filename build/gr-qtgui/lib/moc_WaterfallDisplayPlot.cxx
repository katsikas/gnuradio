/****************************************************************************
** Meta object code from reading C++ file 'WaterfallDisplayPlot.h'
**
** Created: Thu Jun 21 13:54:24 2012
**      by: The Qt Meta Object Compiler version 62 (Qt 4.7.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../gr-qtgui/lib/WaterfallDisplayPlot.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'WaterfallDisplayPlot.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 62
#error "This file was generated using the moc from 4.7.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_WaterfallDisplayPlot[] = {

 // content:
       5,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: signature, parameters, type, tag, flags
      22,   21,   21,   21, 0x05,
      57,   21,   21,   21, 0x05,
      94,   92,   21,   21, 0x05,

 // slots: signature, parameters, type, tag, flags
     123,  121,   21,   21, 0x0a,
     142,   92,   21,   21, 0x0a,
     180,   92,   21,   21, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_WaterfallDisplayPlot[] = {
    "WaterfallDisplayPlot\0\0"
    "UpdatedLowerIntensityLevel(double)\0"
    "UpdatedUpperIntensityLevel(double)\0p\0"
    "plotPointSelected(QPointF)\0s\0"
    "resizeSlot(QSize*)\0"
    "OnPickerPointSelected(QwtDoublePoint)\0"
    "OnPickerPointSelected6(QPointF)\0"
};

const QMetaObject WaterfallDisplayPlot::staticMetaObject = {
    { &QwtPlot::staticMetaObject, qt_meta_stringdata_WaterfallDisplayPlot,
      qt_meta_data_WaterfallDisplayPlot, 0 }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &WaterfallDisplayPlot::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *WaterfallDisplayPlot::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *WaterfallDisplayPlot::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_WaterfallDisplayPlot))
        return static_cast<void*>(const_cast< WaterfallDisplayPlot*>(this));
    return QwtPlot::qt_metacast(_clname);
}

int WaterfallDisplayPlot::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QwtPlot::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: UpdatedLowerIntensityLevel((*reinterpret_cast< const double(*)>(_a[1]))); break;
        case 1: UpdatedUpperIntensityLevel((*reinterpret_cast< const double(*)>(_a[1]))); break;
        case 2: plotPointSelected((*reinterpret_cast< const QPointF(*)>(_a[1]))); break;
        case 3: resizeSlot((*reinterpret_cast< QSize*(*)>(_a[1]))); break;
        case 4: OnPickerPointSelected((*reinterpret_cast< const QwtDoublePoint(*)>(_a[1]))); break;
        case 5: OnPickerPointSelected6((*reinterpret_cast< const QPointF(*)>(_a[1]))); break;
        default: ;
        }
        _id -= 6;
    }
    return _id;
}

// SIGNAL 0
void WaterfallDisplayPlot::UpdatedLowerIntensityLevel(const double _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void WaterfallDisplayPlot::UpdatedUpperIntensityLevel(const double _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void WaterfallDisplayPlot::plotPointSelected(const QPointF _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}
QT_END_MOC_NAMESPACE
