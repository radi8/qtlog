######################################################################
# Automatically generated by qmake (2.01a) Di Mai 1 10:32:18 2007
# Project QtLog_V 0.4 - DL1HBD
######################################################################

TEMPLATE = app
LANGUAGE = C++

# Debug -  das bin_file wird ~12 x größer !
#CONFIG += qt debug
CONFIG += qt
#QT += network

QT += sql

unix {
  MOC_DIR = .moc
  OBJECTS_DIR = .obj
}

win32{
  DEFINES-=UNICODE
  TARGET=dokdb
}



# -- Input --
FORMS +=   dok.ui

HEADERS += dok.h

SOURCES += main.cpp \
           ../qtlogDiag/dirmngr.cpp\
           dok.cpp

RESOURCES = ../qtlogRessourcen.qrc

unix::TARGET = ../bin/dokdb

DEPENDPATH += .