/****************************************************************************
** Meta object code from reading C++ file 'ExportDialog'
**
** Created: Thu Nov 27 22:13:09 2014
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "ExportDialog"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ExportDialog' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_PackageQt__ExportDialog[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      25,   24,   24,   24, 0x08,
      44,   24,   24,   24, 0x08,
      70,   24,   24,   24, 0x08,
      94,   24,   24,   24, 0x08,
     122,  114,   24,   24, 0x08,
     145,  139,   24,   24, 0x08,
     166,  139,   24,   24, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_PackageQt__ExportDialog[] = {
    "PackageQt::ExportDialog\0\0showExportBrowse()\0"
    "updateEarthFilePathEdit()\0"
    "updateMaxLevelSpinBox()\0validateAndAccept()\0"
    "checked\0updateMode(bool)\0value\0"
    "maxLevelChanged(int)\0concurrencyChanged(int)\0"
};

void PackageQt::ExportDialog::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        ExportDialog *_t = static_cast<ExportDialog *>(_o);
        switch (_id) {
        case 0: _t->showExportBrowse(); break;
        case 1: _t->updateEarthFilePathEdit(); break;
        case 2: _t->updateMaxLevelSpinBox(); break;
        case 3: _t->validateAndAccept(); break;
        case 4: _t->updateMode((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 5: _t->maxLevelChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 6: _t->concurrencyChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData PackageQt::ExportDialog::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject PackageQt::ExportDialog::staticMetaObject = {
    { &QDialog::staticMetaObject, qt_meta_stringdata_PackageQt__ExportDialog,
      qt_meta_data_PackageQt__ExportDialog, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &PackageQt::ExportDialog::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *PackageQt::ExportDialog::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *PackageQt::ExportDialog::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_PackageQt__ExportDialog))
        return static_cast<void*>(const_cast< ExportDialog*>(this));
    return QDialog::qt_metacast(_clname);
}

int PackageQt::ExportDialog::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QDialog::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 7)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
