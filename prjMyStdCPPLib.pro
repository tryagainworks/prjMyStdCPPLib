#-------------------------------------------------
#
# Project created by QtCreator 2016-07-23T19:41:42
#
#-------------------------------------------------

QT       -= gui

TARGET = prjMyStdCPPLib
TEMPLATE = lib

DEFINES += PRJMYSTDCPPLIB_LIBRARY

SOURCES += prjmystdcpplib.cpp

HEADERS += prjmystdcpplib.h\
        prjmystdcpplib_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
