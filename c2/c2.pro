#-------------------------------------------------
#
# Project created by QtCreator 2018-09-09T22:55:58
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = c2
CONFIG   += console C++11
CONFIG   -= app_bundle

TEMPLATE = app

INCLUDEPATH += /home/hl/googletest/googlemock/include \
               /home/hl/googletest/googletest/include

LIBS += -L/home/hl/googletest/googlemock/mybuild -lgmock -lgmock_main

SOURCES += \
    SoundexTest.cpp

HEADERS += \
    Soundex.h


