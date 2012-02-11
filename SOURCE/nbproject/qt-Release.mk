#############################################################################
# Makefile for building: dist/Release/GNU-Linux-x86/SOURCE
# Generated by qmake (2.01a) (Qt 4.7.4) on: Sat Feb 11 19:24:10 2012
# Project:  nbproject/qt-Release.pro
# Template: app
# Command: /home/Ira/QtSDK/Desktop/Qt/474/gcc/bin/qmake VPATH=. -o qttmp-Release.mk nbproject/qt-Release.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I../../QtSDK/Desktop/Qt/474/gcc/mkspecs/default -Inbproject -I../../QtSDK/Desktop/Qt/474/gcc/include/QtCore -I../../QtSDK/Desktop/Qt/474/gcc/include/QtGui -I../../QtSDK/Desktop/Qt/474/gcc/include -I. -Inbproject -I.
LINK          = g++
LFLAGS        = -Wl,-O1 -Wl,-rpath,/home/Ira/QtSDK/Desktop/Qt/474/gcc/lib
LIBS          = $(SUBLIBS)  -L/home/Ira/QtSDK/Desktop/Qt/474/gcc/lib -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /home/Ira/QtSDK/Desktop/Qt/474/gcc/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = build/Release/GNU-Linux-x86/

####### Files

SOURCES       = gsConnect.cpp \
		MainWindow.cpp \
		Connection.cpp \
		canio.cpp \
		cannet.cpp \
		gsMessageEditor.cpp \
		main.cpp \
		msg.cpp \
		Receive.cpp \
		gsReceive.cpp \
		gsReceiveSL.cpp \
		msgspv.cpp \
		MainWindowTab.cpp \
		gsTransmit.cpp \
		controller.cpp \
		Transmit.cpp \
		generalScreen.cpp \
		MessageEditor.cpp \
		gsTransmitSL.cpp moc_MessageEditor.cpp \
		moc_Receive.cpp \
		moc_Transmit.cpp \
		moc_Connection.cpp \
		moc_MainWindowTab.cpp \
		moc_MainWindow.cpp
OBJECTS       = build/Release/GNU-Linux-x86/gsConnect.o \
		build/Release/GNU-Linux-x86/MainWindow.o \
		build/Release/GNU-Linux-x86/Connection.o \
		build/Release/GNU-Linux-x86/canio.o \
		build/Release/GNU-Linux-x86/cannet.o \
		build/Release/GNU-Linux-x86/gsMessageEditor.o \
		build/Release/GNU-Linux-x86/main.o \
		build/Release/GNU-Linux-x86/msg.o \
		build/Release/GNU-Linux-x86/Receive.o \
		build/Release/GNU-Linux-x86/gsReceive.o \
		build/Release/GNU-Linux-x86/gsReceiveSL.o \
		build/Release/GNU-Linux-x86/msgspv.o \
		build/Release/GNU-Linux-x86/MainWindowTab.o \
		build/Release/GNU-Linux-x86/gsTransmit.o \
		build/Release/GNU-Linux-x86/controller.o \
		build/Release/GNU-Linux-x86/Transmit.o \
		build/Release/GNU-Linux-x86/generalScreen.o \
		build/Release/GNU-Linux-x86/MessageEditor.o \
		build/Release/GNU-Linux-x86/gsTransmitSL.o \
		build/Release/GNU-Linux-x86/moc_MessageEditor.o \
		build/Release/GNU-Linux-x86/moc_Receive.o \
		build/Release/GNU-Linux-x86/moc_Transmit.o \
		build/Release/GNU-Linux-x86/moc_Connection.o \
		build/Release/GNU-Linux-x86/moc_MainWindowTab.o \
		build/Release/GNU-Linux-x86/moc_MainWindow.o
DIST          = ../QtSDK/Desktop/Qt/474/gcc/mkspecs/common/g++.conf \
		../QtSDK/Desktop/Qt/474/gcc/mkspecs/common/unix.conf \
		../QtSDK/Desktop/Qt/474/gcc/mkspecs/common/linux.conf \
		../QtSDK/Desktop/Qt/474/gcc/mkspecs/qconfig.pri \
		../QtSDK/Desktop/Qt/474/gcc/mkspecs/modules/qt_webkit_version.pri \
		../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/qt_functions.prf \
		../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/qt_config.prf \
		../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/exclusive_builds.prf \
		../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/default_pre.prf \
		../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/release.prf \
		../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/default_post.prf \
		../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/warn_on.prf \
		../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/qt.prf \
		../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/unix/thread.prf \
		../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/moc.prf \
		../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/resources.prf \
		../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/uic.prf \
		../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/yacc.prf \
		../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/lex.prf \
		../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/include_source_dir.prf \
		nbproject/qt-Release.pro
QMAKE_TARGET  = SOURCE
DESTDIR       = dist/Release/GNU-Linux-x86/
TARGET        = dist/Release/GNU-Linux-x86/SOURCE

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: qttmp-Release.mk $(TARGET)

$(TARGET):  $(OBJECTS)  
	@$(CHK_DIR_EXISTS) dist/Release/GNU-Linux-x86/ || $(MKDIR) dist/Release/GNU-Linux-x86/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

qttmp-Release.mk: nbproject/qt-Release.pro  ../../QtSDK/Desktop/Qt/474/gcc/mkspecs/common/g++.conf \
		../../QtSDK/Desktop/Qt/474/gcc/mkspecs/common/unix.conf \
		../../QtSDK/Desktop/Qt/474/gcc/mkspecs/common/linux.conf \
		../../QtSDK/Desktop/Qt/474/gcc/mkspecs/qconfig.pri \
		../../QtSDK/Desktop/Qt/474/gcc/mkspecs/modules/qt_webkit_version.pri \
		../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/qt_functions.prf \
		../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/qt_config.prf \
		../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/exclusive_builds.prf \
		../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/default_pre.prf \
		../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/release.prf \
		../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/default_post.prf \
		../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/warn_on.prf \
		../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/qt.prf \
		../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/unix/thread.prf \
		../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/moc.prf \
		../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/resources.prf \
		../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/uic.prf \
		../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/yacc.prf \
		../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/lex.prf \
		../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/include_source_dir.prf
	$(QMAKE) VPATH=. -o qttmp-Release.mk nbproject/qt-Release.pro
../../QtSDK/Desktop/Qt/474/gcc/mkspecs/common/g++.conf:
../../QtSDK/Desktop/Qt/474/gcc/mkspecs/common/unix.conf:
../../QtSDK/Desktop/Qt/474/gcc/mkspecs/common/linux.conf:
../../QtSDK/Desktop/Qt/474/gcc/mkspecs/qconfig.pri:
../../QtSDK/Desktop/Qt/474/gcc/mkspecs/modules/qt_webkit_version.pri:
../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/qt_functions.prf:
../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/qt_config.prf:
../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/exclusive_builds.prf:
../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/default_pre.prf:
../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/release.prf:
../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/default_post.prf:
../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/warn_on.prf:
../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/qt.prf:
../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/unix/thread.prf:
../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/moc.prf:
../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/resources.prf:
../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/uic.prf:
../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/yacc.prf:
../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/lex.prf:
../../QtSDK/Desktop/Qt/474/gcc/mkspecs/features/include_source_dir.prf:
qmake:  FORCE
	@$(QMAKE) VPATH=. -o qttmp-Release.mk nbproject/qt-Release.pro

dist: 
	@$(CHK_DIR_EXISTS) build/Release/GNU-Linux-x86/SOURCE1.0.0 || $(MKDIR) build/Release/GNU-Linux-x86/SOURCE1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) build/Release/GNU-Linux-x86/SOURCE1.0.0/ && $(COPY_FILE) --parents sferror.h controller.h MessageEditor.h Receive.h generalScreen.h gsReceive.h gsTransmitSL.h Transmit.h cannet.h msg.h gsMessageEditor.h Connection.h msgspv.h canlistener.h gsConnect.h MainWindowTab.h gsTransmit.h MainWindow.h gsReceiveSL.h canio.h build/Release/GNU-Linux-x86/SOURCE1.0.0/ && $(COPY_FILE) --parents gsConnect.cpp MainWindow.cpp Connection.cpp canio.cpp cannet.cpp gsMessageEditor.cpp main.cpp msg.cpp Receive.cpp gsReceive.cpp gsReceiveSL.cpp msgspv.cpp MainWindowTab.cpp gsTransmit.cpp controller.cpp Transmit.cpp generalScreen.cpp MessageEditor.cpp gsTransmitSL.cpp build/Release/GNU-Linux-x86/SOURCE1.0.0/ && (cd `dirname build/Release/GNU-Linux-x86/SOURCE1.0.0` && $(TAR) SOURCE1.0.0.tar SOURCE1.0.0 && $(COMPRESS) SOURCE1.0.0.tar) && $(MOVE) `dirname build/Release/GNU-Linux-x86/SOURCE1.0.0`/SOURCE1.0.0.tar.gz . && $(DEL_FILE) -r build/Release/GNU-Linux-x86/SOURCE1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) qttmp-Release.mk


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_MessageEditor.cpp moc_Receive.cpp moc_Transmit.cpp moc_Connection.cpp moc_MainWindowTab.cpp moc_MainWindow.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_MessageEditor.cpp moc_Receive.cpp moc_Transmit.cpp moc_Connection.cpp moc_MainWindowTab.cpp moc_MainWindow.cpp
moc_MessageEditor.cpp: controller.h \
		canio.h \
		msg.h \
		sferror.h \
		cannet.h \
		canlistener.h \
		MessageEditor.h
	/home/Ira/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) MessageEditor.h -o moc_MessageEditor.cpp

moc_Receive.cpp: Receive.h
	/home/Ira/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) Receive.h -o moc_Receive.cpp

moc_Transmit.cpp: Transmit.h
	/home/Ira/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) Transmit.h -o moc_Transmit.cpp

moc_Connection.cpp: canlistener.h \
		msg.h \
		sferror.h \
		generalScreen.h \
		gsConnect.h \
		controller.h \
		canio.h \
		cannet.h \
		gsMessageEditor.h \
		gsTransmit.h \
		gsTransmitSL.h \
		gsReceive.h \
		gsReceiveSL.h \
		Connection.h
	/home/Ira/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) Connection.h -o moc_Connection.cpp

moc_MainWindowTab.cpp: controller.h \
		canio.h \
		msg.h \
		sferror.h \
		cannet.h \
		canlistener.h \
		MainWindow.h \
		MessageEditor.h \
		Transmit.h \
		Receive.h \
		Connection.h \
		generalScreen.h \
		gsConnect.h \
		gsMessageEditor.h \
		gsTransmit.h \
		gsTransmitSL.h \
		gsReceive.h \
		gsReceiveSL.h \
		MainWindowTab.h
	/home/Ira/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) MainWindowTab.h -o moc_MainWindowTab.cpp

moc_MainWindow.cpp: MessageEditor.h \
		controller.h \
		canio.h \
		msg.h \
		sferror.h \
		cannet.h \
		canlistener.h \
		Transmit.h \
		Receive.h \
		Connection.h \
		generalScreen.h \
		gsConnect.h \
		gsMessageEditor.h \
		gsTransmit.h \
		gsTransmitSL.h \
		gsReceive.h \
		gsReceiveSL.h \
		MainWindow.h
	/home/Ira/QtSDK/Desktop/Qt/474/gcc/bin/moc $(DEFINES) $(INCPATH) MainWindow.h -o moc_MainWindow.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

build/Release/GNU-Linux-x86/gsConnect.o: gsConnect.cpp gsConnect.h \
		controller.h \
		canio.h \
		msg.h \
		sferror.h \
		cannet.h \
		canlistener.h \
		generalScreen.h \
		gsMessageEditor.h \
		gsTransmit.h \
		gsTransmitSL.h \
		gsReceive.h \
		gsReceiveSL.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/gsConnect.o gsConnect.cpp

build/Release/GNU-Linux-x86/MainWindow.o: MainWindow.cpp MainWindow.h \
		MessageEditor.h \
		controller.h \
		canio.h \
		msg.h \
		sferror.h \
		cannet.h \
		canlistener.h \
		Transmit.h \
		Receive.h \
		Connection.h \
		generalScreen.h \
		gsConnect.h \
		gsMessageEditor.h \
		gsTransmit.h \
		gsTransmitSL.h \
		gsReceive.h \
		gsReceiveSL.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/MainWindow.o MainWindow.cpp

build/Release/GNU-Linux-x86/Connection.o: Connection.cpp Connection.h \
		canlistener.h \
		msg.h \
		sferror.h \
		generalScreen.h \
		gsConnect.h \
		controller.h \
		canio.h \
		cannet.h \
		gsMessageEditor.h \
		gsTransmit.h \
		gsTransmitSL.h \
		gsReceive.h \
		gsReceiveSL.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/Connection.o Connection.cpp

build/Release/GNU-Linux-x86/canio.o: canio.cpp canio.h \
		msg.h \
		sferror.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/canio.o canio.cpp

build/Release/GNU-Linux-x86/cannet.o: cannet.cpp cannet.h \
		msg.h \
		sferror.h \
		canio.h \
		canlistener.h \
		generalScreen.h \
		gsConnect.h \
		controller.h \
		gsMessageEditor.h \
		gsTransmit.h \
		gsTransmitSL.h \
		gsReceive.h \
		gsReceiveSL.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/cannet.o cannet.cpp

build/Release/GNU-Linux-x86/gsMessageEditor.o: gsMessageEditor.cpp gsMessageEditor.h \
		controller.h \
		canio.h \
		msg.h \
		sferror.h \
		cannet.h \
		canlistener.h \
		gsTransmit.h \
		gsTransmitSL.h \
		generalScreen.h \
		gsConnect.h \
		gsReceive.h \
		gsReceiveSL.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/gsMessageEditor.o gsMessageEditor.cpp

build/Release/GNU-Linux-x86/main.o: main.cpp generalScreen.h \
		canlistener.h \
		msg.h \
		sferror.h \
		gsConnect.h \
		controller.h \
		canio.h \
		cannet.h \
		gsMessageEditor.h \
		gsTransmit.h \
		gsTransmitSL.h \
		gsReceive.h \
		gsReceiveSL.h \
		MainWindow.h \
		MessageEditor.h \
		Transmit.h \
		Receive.h \
		Connection.h \
		MainWindowTab.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/main.o main.cpp

build/Release/GNU-Linux-x86/msg.o: msg.cpp msg.h \
		sferror.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/msg.o msg.cpp

build/Release/GNU-Linux-x86/Receive.o: Receive.cpp Receive.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/Receive.o Receive.cpp

build/Release/GNU-Linux-x86/gsReceive.o: gsReceive.cpp gsReceive.h \
		gsReceiveSL.h \
		msg.h \
		sferror.h \
		controller.h \
		canio.h \
		cannet.h \
		canlistener.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/gsReceive.o gsReceive.cpp

build/Release/GNU-Linux-x86/gsReceiveSL.o: gsReceiveSL.cpp gsReceiveSL.h \
		msg.h \
		sferror.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/gsReceiveSL.o gsReceiveSL.cpp

build/Release/GNU-Linux-x86/msgspv.o: msgspv.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/msgspv.o msgspv.cpp

build/Release/GNU-Linux-x86/MainWindowTab.o: MainWindowTab.cpp MainWindowTab.h \
		controller.h \
		canio.h \
		msg.h \
		sferror.h \
		cannet.h \
		canlistener.h \
		MainWindow.h \
		MessageEditor.h \
		Transmit.h \
		Receive.h \
		Connection.h \
		generalScreen.h \
		gsConnect.h \
		gsMessageEditor.h \
		gsTransmit.h \
		gsTransmitSL.h \
		gsReceive.h \
		gsReceiveSL.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/MainWindowTab.o MainWindowTab.cpp

build/Release/GNU-Linux-x86/gsTransmit.o: gsTransmit.cpp gsTransmit.h \
		gsTransmitSL.h \
		msg.h \
		sferror.h \
		controller.h \
		canio.h \
		cannet.h \
		canlistener.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/gsTransmit.o gsTransmit.cpp

build/Release/GNU-Linux-x86/controller.o: controller.cpp controller.h \
		canio.h \
		msg.h \
		sferror.h \
		cannet.h \
		canlistener.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/controller.o controller.cpp

build/Release/GNU-Linux-x86/Transmit.o: Transmit.cpp Transmit.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/Transmit.o Transmit.cpp

build/Release/GNU-Linux-x86/generalScreen.o: generalScreen.cpp generalScreen.h \
		canlistener.h \
		msg.h \
		sferror.h \
		gsConnect.h \
		controller.h \
		canio.h \
		cannet.h \
		gsMessageEditor.h \
		gsTransmit.h \
		gsTransmitSL.h \
		gsReceive.h \
		gsReceiveSL.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/generalScreen.o generalScreen.cpp

build/Release/GNU-Linux-x86/MessageEditor.o: MessageEditor.cpp MessageEditor.h \
		controller.h \
		canio.h \
		msg.h \
		sferror.h \
		cannet.h \
		canlistener.h \
		Transmit.h \
		generalScreen.h \
		gsConnect.h \
		gsMessageEditor.h \
		gsTransmit.h \
		gsTransmitSL.h \
		gsReceive.h \
		gsReceiveSL.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/MessageEditor.o MessageEditor.cpp

build/Release/GNU-Linux-x86/gsTransmitSL.o: gsTransmitSL.cpp gsTransmitSL.h \
		msg.h \
		sferror.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/gsTransmitSL.o gsTransmitSL.cpp

build/Release/GNU-Linux-x86/moc_MessageEditor.o: moc_MessageEditor.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/moc_MessageEditor.o moc_MessageEditor.cpp

build/Release/GNU-Linux-x86/moc_Receive.o: moc_Receive.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/moc_Receive.o moc_Receive.cpp

build/Release/GNU-Linux-x86/moc_Transmit.o: moc_Transmit.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/moc_Transmit.o moc_Transmit.cpp

build/Release/GNU-Linux-x86/moc_Connection.o: moc_Connection.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/moc_Connection.o moc_Connection.cpp

build/Release/GNU-Linux-x86/moc_MainWindowTab.o: moc_MainWindowTab.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/moc_MainWindowTab.o moc_MainWindowTab.cpp

build/Release/GNU-Linux-x86/moc_MainWindow.o: moc_MainWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/Release/GNU-Linux-x86/moc_MainWindow.o moc_MainWindow.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

