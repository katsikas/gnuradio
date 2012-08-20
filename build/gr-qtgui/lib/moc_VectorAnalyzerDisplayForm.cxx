/****************************************************************************
** Meta object code from reading C++ file 'VectorAnalyzerDisplayForm.h'
**
** Created:
**      by: The Qt Meta Object Compiler version 62 (Qt 4.7.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../gr-qtgui/lib/VectorAnalyzerDisplayForm.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'VectorAnalyzerDisplayForm.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 62
#error "This file was generated using the moc from 4.7.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_VectorAnalyzerDisplayForm[] = {

 // content:
       5,       // revision
       0,       // classname
       0,    0, // classinfo
      20,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      29,   27,   26,   26, 0x0a,
      56,   27,   26,   26, 0x0a,
      97,   77,   26,   26, 0x0a,
     162,  148,   26,   26, 0x0a,
     231,  213,   26,   26, 0x0a,
     306,  294,   26,   26, 0x2a,
     366,  360,   26,   26, 0x0a,
     406,  360,   26,   26, 0x0a,
     452,  446,   26,   26, 0x0a,
     489,  487,   26,   26, 0x0a,
     516,   26,  511,   26, 0x0a,
     546,  534,   26,   26, 0x08,
     580,  574,   26,   26, 0x08,
     613,  574,   26,   26, 0x08,
     646,  574,   26,   26, 0x08,
     669,   26,   26,   26, 0x08,
     702,  694,   26,   26, 0x08,
     738,  730,   26,   26, 0x08,
     764,   26,   26,   26, 0x08,
     785,   26,   26,   26, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_VectorAnalyzerDisplayForm[] = {
    "VectorAnalyzerDisplayForm\0\0e\0"
    "resizeEvent(QResizeEvent*)\0"
    "customEvent(QEvent*)\0custom_policy,index\0"
    "addSignalsToMappers(CustomDisplayPolicyItems*,int)\0"
    "custom_policy\0"
    "removeSignalFromMappers(CustomDisplayPolicyItems*)\0"
    "x1,y1,x2,y2,title\0"
    "setConstellationPlotAxis(double,double,double,double,QString*)\0"
    "x1,y1,x2,y2\0"
    "setConstellationPlotAxis(double,double,double,double)\0"
    "label\0setConstellationPlotXAxisLabel(QString)\0"
    "setConstellationPlotYAxisLabel(QString)\0"
    "title\0SetConstellationPlotTitle(QString)\0"
    "t\0setUpdateTime(double)\0bool\0"
    "isHoldOnEnabled()\0disp_policy\0"
    "onDisplayPolicyChanged(int)\0index\0"
    "addNewSpecificDisplayPolicy(int)\0"
    "deleteSpecificDisplayPolicy(int)\0"
    "onColorFieldClick(int)\0onResetViewButtonClick()\0"
    "checked\0onHoldOnCkeckBoxClick(bool)\0"
    "seconds\0onHoldOnDelayChanged(int)\0"
    "holdOnTimerExpired()\0updateGuiTimer()\0"
};

const QMetaObject VectorAnalyzerDisplayForm::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_VectorAnalyzerDisplayForm,
      qt_meta_data_VectorAnalyzerDisplayForm, 0 }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &VectorAnalyzerDisplayForm::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *VectorAnalyzerDisplayForm::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *VectorAnalyzerDisplayForm::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_VectorAnalyzerDisplayForm))
        return static_cast<void*>(const_cast< VectorAnalyzerDisplayForm*>(this));
    if (!strcmp(_clname, "Ui::VectorAnalyzerDisplayForm"))
        return static_cast< Ui::VectorAnalyzerDisplayForm*>(const_cast< VectorAnalyzerDisplayForm*>(this));
    return QWidget::qt_metacast(_clname);
}

int VectorAnalyzerDisplayForm::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: resizeEvent((*reinterpret_cast< QResizeEvent*(*)>(_a[1]))); break;
        case 1: customEvent((*reinterpret_cast< QEvent*(*)>(_a[1]))); break;
        case 2: addSignalsToMappers((*reinterpret_cast< CustomDisplayPolicyItems*(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 3: removeSignalFromMappers((*reinterpret_cast< CustomDisplayPolicyItems*(*)>(_a[1]))); break;
        case 4: setConstellationPlotAxis((*reinterpret_cast< double(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< double(*)>(_a[4])),(*reinterpret_cast< QString*(*)>(_a[5]))); break;
        case 5: setConstellationPlotAxis((*reinterpret_cast< double(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< double(*)>(_a[4]))); break;
        case 6: setConstellationPlotXAxisLabel((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 7: setConstellationPlotYAxisLabel((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 8: SetConstellationPlotTitle((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 9: setUpdateTime((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 10: { bool _r = isHoldOnEnabled();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = _r; }  break;
        case 11: onDisplayPolicyChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 12: addNewSpecificDisplayPolicy((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 13: deleteSpecificDisplayPolicy((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 14: onColorFieldClick((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 15: onResetViewButtonClick(); break;
        case 16: onHoldOnCkeckBoxClick((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 17: onHoldOnDelayChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 18: holdOnTimerExpired(); break;
        case 19: updateGuiTimer(); break;
        default: ;
        }
        _id -= 20;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
