TEMPLATE = lib
CONFIG += c++11 plugin link_pkgconfig
QT += quick
TARGET = $$qtLibraryTarget(sample-plugin)
DEFINES += QT_DEPRECATED_WARNINGS
INCLUDEPATH += $${PWD}/../../includes
DESTDIR = $${OUT_PWD}/../../plugins

SOURCES += \
    sampleplugin.cpp

HEADERS += \
    sampleplugin.h

DISTFILES += \
    config.json
