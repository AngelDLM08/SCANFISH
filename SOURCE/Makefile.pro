TEMPLATE = app
DESTDIR = dist/Release/GNU-Linux-x86
TARGET = SOURCE
VERSION = 1.0.0
CONFIG -= debug_and_release app_bundle lib_bundle
CONFIG += release 
QT = core gui

SOURCES += src/gsConnect.cpp src/MainWindow.cpp src/Connection.cpp src/canio.cpp src/cannet.cpp src/gsMessageEditor.cpp src/main.cpp src/msg.cpp src/Receive.cpp src/gsReceive.cpp src/gsReceiveSL.cpp src/msgspv.cpp src/MainWindowTab.cpp src/gsTransmit.cpp src/controller.cpp src/Transmit.cpp src/generalScreen.cpp src/MessageEditor.cpp src/gsTransmitSL.cpp

HEADERS += headers/sferror.h headers/controller.h headers/MessageEditor.h headers/Receive.h headers/generalScreen.h headers/gsReceive.h headers/gsTransmitSL.h headers/Transmit.h headers/cannet.h headers/msg.h headers/gsMessageEditor.h headers/Connection.h headers/msgspv.h headers/canlistener.h headers/gsConnect.h headers/MainWindowTab.h headers/gsTransmit.h headers/MainWindow.h headers/gsReceiveSL.h headers/canio.h

FORMS +=
RESOURCES +=
TRANSLATIONS +=
OBJECTS_DIR = build/Release/GNU-Linux-x86
MOC_DIR = 
RCC_DIR = 
UI_DIR = 
QMAKE_CC = gcc
QMAKE_CXX = g++
DEFINES += 
INCLUDEPATH += 
LIBS += 
