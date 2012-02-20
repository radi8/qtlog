######################################################################
# Automatically generated by qmake (2.01a) Di Mai 1 10:32:18 2007
# Project qsl - DL1HBD 10.05.2007
######################################################################

TEMPLATE = app
LANGUAGE = C++

# Debug -  das bin_file wird ~12 x größer !
# CONFIG += qt debug

CONFIG += qt

QT += network  
QT += sql

LIBS = -L/usr/lib
unix {
  MOC_DIR = .moc
  OBJECTS_DIR = .obj
}

win32{
  DEFINES-=UNICODE
  TARGET=hilfedb
}

# -- Input --
FORMS += contLog.ui \
         contRules.ui \
         editLog.ui \
         logexp.ui \
         hlib.ui

HEADERS +=contLog.h \
          contRules.h \
          ../addQso/destination.h \
          rule.h \
          editLog.h \
          logexp.h \
          hlib.h

SOURCES += main.cpp \
           contRules.cpp \
           contLog.cpp \
           contLogCb.cpp \
           contClass.cpp \
           ../addQso/destination.cpp \
           rule.cpp \
           editLog.cpp \
           logexp.cpp \
           hlib.cpp

#RESOURCES = ../qtlogRessourcen.qrc

unix::TARGET = ../bin/addClogdb

DEPENDPATH +=
