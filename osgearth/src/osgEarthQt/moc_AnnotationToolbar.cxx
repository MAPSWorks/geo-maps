/****************************************************************************
** Meta object code from reading C++ file 'AnnotationToolbar'
**
** Created: Thu Nov 27 22:10:14 2014
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "AnnotationToolbar"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'AnnotationToolbar' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_osgEarth__QtGui__AnnotationToolbar[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      47,   36,   35,   35, 0x05,

 // slots: signature, parameters, type, tag, flags
     104,   35,   35,   35, 0x09,
     126,   35,   35,   35, 0x09,
     146,   35,   35,   35, 0x09,
     166,   35,   35,   35, 0x09,
     196,  189,   35,   35, 0x09,

       0        // eod
};

static const char qt_meta_stringdata_osgEarth__QtGui__AnnotationToolbar[] = {
    "osgEarth::QtGui::AnnotationToolbar\0\0"
    "annotation\0"
    "annotationCreated(osgEarth::Annotation::AnnotationNode*)\0"
    "addMarkerAnnotation()\0addPathAnnotation()\0"
    "addPolyAnnotation()\0addEllipseAnnotation()\0"
    "result\0onAddFinished(int)\0"
};

void osgEarth::QtGui::AnnotationToolbar::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        AnnotationToolbar *_t = static_cast<AnnotationToolbar *>(_o);
        switch (_id) {
        case 0: _t->annotationCreated((*reinterpret_cast< osgEarth::Annotation::AnnotationNode*(*)>(_a[1]))); break;
        case 1: _t->addMarkerAnnotation(); break;
        case 2: _t->addPathAnnotation(); break;
        case 3: _t->addPolyAnnotation(); break;
        case 4: _t->addEllipseAnnotation(); break;
        case 5: _t->onAddFinished((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData osgEarth::QtGui::AnnotationToolbar::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject osgEarth::QtGui::AnnotationToolbar::staticMetaObject = {
    { &QToolBar::staticMetaObject, qt_meta_stringdata_osgEarth__QtGui__AnnotationToolbar,
      qt_meta_data_osgEarth__QtGui__AnnotationToolbar, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &osgEarth::QtGui::AnnotationToolbar::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *osgEarth::QtGui::AnnotationToolbar::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *osgEarth::QtGui::AnnotationToolbar::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_osgEarth__QtGui__AnnotationToolbar))
        return static_cast<void*>(const_cast< AnnotationToolbar*>(this));
    return QToolBar::qt_metacast(_clname);
}

int osgEarth::QtGui::AnnotationToolbar::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QToolBar::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 6)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 6;
    }
    return _id;
}

// SIGNAL 0
void osgEarth::QtGui::AnnotationToolbar::annotationCreated(osgEarth::Annotation::AnnotationNode * _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_END_MOC_NAMESPACE
