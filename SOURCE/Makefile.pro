TEMPLATE = app
TARGET = ScanFish
QT += gui widgets
DESTDIR = Release/GNU-Linux-x86
OBJECTS_DIR = build
MOC_DIR = build
UI_DIR = build
HEADERS = headers/canio.h	\
headers/canlistener.h	\
headers/cannet.h	\
headers/Connection.h	\
headers/controller.h	\
headers/generalScreen.h \
headers/gsConnect.h	\
headers/gsMessageEditor.h \
headers/gsReceive.h	\
headers/gsReceiveSL.h	\
headers/gsTransmit.h	\
headers/gsTransmitSL.h	\
headers/MainWindow.h	\
headers/MainWindowTab.h	\
headers/MessageEditor.h	\
headers/msg.h	\
headers/msgspv.h	\
headers/Receive.h	\
headers/sferror.h	\
headers/Transmit.h	
SOURCES = src/canio.cpp	\
src/cannet.cpp \
src/Connection.cpp \
src/controller.cpp \
src/generalScreen.cpp \
src/gsConnect.cpp \
src/gsMessageEditor.cpp \
src/gsReceive.cpp \
src/gsReceiveSL.cpp \
src/gsTransmit.cpp \
src/gsTransmitSL.cpp \
src/main.cpp \
src/MainWindow.cpp \
src/MainWindowTab.cpp \
src/MessageEditor.cpp \
src/msg.cpp \
src/msgspv.cpp \
src/Receive.cpp \
src/Transmit.cpp	
CONFIG += qt warn_on release
