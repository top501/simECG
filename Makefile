#############################################################################
# Makefile for building: simECG
# Generated by qmake (2.01a) (Qt 4.5.2) on: Sun Jan 17 18:30:47 2010
# Project:  simECG.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -spec /usr/share/qt4/mkspecs/linux-g++ -unix CONFIG+=debug -o Makefile simECG.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -I.
LINK          = g++
LFLAGS        = 
LIBS          = $(SUBLIBS)  -L/usr/lib -lQtGui -lQtCore -lpthread
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -sf
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = ecgplotter.cpp \
		main.cpp \
		mymainwindow.cpp \
		plotter.cpp \
		qvectorplus.cpp \
		ecgmemory.cpp \
		aboutdialog.cpp \
		assessmentframe.cpp moc_ecgplotter.cpp \
		moc_mymainwindow.cpp \
		moc_plotter.cpp \
		moc_aboutdialog.cpp \
		moc_assessmentframe.cpp \
		qrc_icons.cpp
OBJECTS       = ecgplotter.o \
		main.o \
		mymainwindow.o \
		plotter.o \
		qvectorplus.o \
		ecgmemory.o \
		aboutdialog.o \
		assessmentframe.o \
		moc_ecgplotter.o \
		moc_mymainwindow.o \
		moc_plotter.o \
		moc_aboutdialog.o \
		moc_assessmentframe.o \
		qrc_icons.o
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		simECG.pro
QMAKE_TARGET  = simECG
DESTDIR       = 
TARGET        = simECG

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

all: Makefile $(TARGET)

$(TARGET): ui_mymainwindow.h ui_aboutdialog.h ui_assessmentframe.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: simECG.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -unix CONFIG+=debug -o Makefile simECG.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/debug.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -unix CONFIG+=debug -o Makefile simECG.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/simECG1.0.0 || $(MKDIR) .tmp/simECG1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/simECG1.0.0/ && $(COPY_FILE) --parents ecgplotter.h mymainwindow.h plotter.h qvectorplus.h ecgmemory.h aboutdialog.h version.h assessmentframe.h .tmp/simECG1.0.0/ && $(COPY_FILE) --parents icons.qrc .tmp/simECG1.0.0/ && $(COPY_FILE) --parents ecgplotter.cpp main.cpp mymainwindow.cpp plotter.cpp qvectorplus.cpp ecgmemory.cpp aboutdialog.cpp assessmentframe.cpp .tmp/simECG1.0.0/ && $(COPY_FILE) --parents mymainwindow.ui aboutdialog.ui assessmentframe.ui .tmp/simECG1.0.0/ && $(COPY_FILE) --parents simecg_pt.ts simecg_fr.ts simecg_de.ts simecg_es.ts .tmp/simECG1.0.0/ && (cd `dirname .tmp/simECG1.0.0` && $(TAR) simECG1.0.0.tar simECG1.0.0 && $(COMPRESS) simECG1.0.0.tar) && $(MOVE) `dirname .tmp/simECG1.0.0`/simECG1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/simECG1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_ecgplotter.cpp moc_mymainwindow.cpp moc_plotter.cpp moc_aboutdialog.cpp moc_assessmentframe.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_ecgplotter.cpp moc_mymainwindow.cpp moc_plotter.cpp moc_aboutdialog.cpp moc_assessmentframe.cpp
moc_ecgplotter.cpp: plotter.h \
		qvectorplus.h \
		ecgmemory.h \
		ecgplotter.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) ecgplotter.h -o moc_ecgplotter.cpp

moc_mymainwindow.cpp: assessmentframe.h \
		ecgmemory.h \
		mymainwindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) mymainwindow.h -o moc_mymainwindow.cpp

moc_plotter.cpp: plotter.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) plotter.h -o moc_plotter.cpp

moc_aboutdialog.cpp: aboutdialog.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) aboutdialog.h -o moc_aboutdialog.cpp

moc_assessmentframe.cpp: assessmentframe.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) assessmentframe.h -o moc_assessmentframe.cpp

compiler_rcc_make_all: qrc_icons.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_icons.cpp
qrc_icons.cpp: icons.qrc \
		translations/simecg_pt.qm \
		translations/simecg_de.qm \
		translations/simecg_es.qm \
		translations/simecg_fr.qm \
		images/simecg-logo.png \
		images/simecg-ss1.png \
		images/agplv3-155x51.png \
		images/simecg-logo-32x32.png \
		images/simecg-ss2.png
	/usr/bin/rcc -name icons icons.qrc -o qrc_icons.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mymainwindow.h ui_aboutdialog.h ui_assessmentframe.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mymainwindow.h ui_aboutdialog.h ui_assessmentframe.h
ui_mymainwindow.h: mymainwindow.ui \
		ecgplotter.h \
		plotter.h \
		qvectorplus.h \
		ecgmemory.h
	/usr/bin/uic-qt4 mymainwindow.ui -o ui_mymainwindow.h

ui_aboutdialog.h: aboutdialog.ui
	/usr/bin/uic-qt4 aboutdialog.ui -o ui_aboutdialog.h

ui_assessmentframe.h: assessmentframe.ui
	/usr/bin/uic-qt4 assessmentframe.ui -o ui_assessmentframe.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_uic_clean 

####### Compile

ecgplotter.o: ecgplotter.cpp ecgplotter.h \
		plotter.h \
		qvectorplus.h \
		ecgmemory.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ecgplotter.o ecgplotter.cpp

main.o: main.cpp version.h \
		mymainwindow.h \
		assessmentframe.h \
		ecgmemory.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mymainwindow.o: mymainwindow.cpp mymainwindow.h \
		assessmentframe.h \
		ecgmemory.h \
		ui_mymainwindow.h \
		aboutdialog.h \
		version.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mymainwindow.o mymainwindow.cpp

plotter.o: plotter.cpp plotter.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o plotter.o plotter.cpp

qvectorplus.o: qvectorplus.cpp qvectorplus.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qvectorplus.o qvectorplus.cpp

ecgmemory.o: ecgmemory.cpp ecgmemory.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ecgmemory.o ecgmemory.cpp

aboutdialog.o: aboutdialog.cpp aboutdialog.h \
		ui_aboutdialog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o aboutdialog.o aboutdialog.cpp

assessmentframe.o: assessmentframe.cpp assessmentframe.h \
		ui_assessmentframe.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o assessmentframe.o assessmentframe.cpp

moc_ecgplotter.o: moc_ecgplotter.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ecgplotter.o moc_ecgplotter.cpp

moc_mymainwindow.o: moc_mymainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mymainwindow.o moc_mymainwindow.cpp

moc_plotter.o: moc_plotter.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_plotter.o moc_plotter.cpp

moc_aboutdialog.o: moc_aboutdialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_aboutdialog.o moc_aboutdialog.cpp

moc_assessmentframe.o: moc_assessmentframe.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_assessmentframe.o moc_assessmentframe.cpp

qrc_icons.o: qrc_icons.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_icons.o qrc_icons.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

