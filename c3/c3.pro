#-------------------------------------------------
#
# Project created by QtCreator 2018-09-24T20:13:51
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = c3
CONFIG   += console C++11
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp


INCLUDEPATH += /home/hl/googletest/googlemock/include \
               /home/hl/googletest/googletest/include

LIBS += -L/home/hl/googletest/googlemock/mybuild -lgmock -lgmock_main

HEADERS += \
    Retweetcollection.h \
    tweet.h
