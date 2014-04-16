#############################################################################
# Makefile for building: CoMP_QPSK_INV
# Generated by qmake (2.01a) (Qt 4.8.1) on: Mon Apr 14 16:07:25 2014
# Project:  CoMP_QPSK_INV.pro
# Template: app
# Command: /usr/local/Trolltech/Qt-4.8.1/bin/qmake -spec /usr/local/Trolltech/Qt-4.8.1/mkspecs/linux-g++ -o Makefile CoMP_QPSK_INV.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_OPENGL_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/local/Trolltech/Qt-4.8.1/mkspecs/linux-g++ -I. -I/usr/local/Trolltech/Qt-4.8.1/include/QtCore -I/usr/local/Trolltech/Qt-4.8.1/include/QtGui -I/usr/local/Trolltech/Qt-4.8.1/include/QtOpenGL -I/usr/local/Trolltech/Qt-4.8.1/include -I/usr/X11R6/include -I. -I.
LINK          = g++
LFLAGS        = -Wl,-O1 -Wl,-rpath,/usr/local/Trolltech/Qt-4.8.1/lib
LIBS          = $(SUBLIBS)  -L/usr/local/Trolltech/Qt-4.8.1/lib -L/usr/X11R6/lib -lQtOpenGL -L/usr/local/Trolltech/Qt-4.8.1/lib -L/usr/X11R6/lib64 -lQtGui -lQtCore -lGL -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/local/Trolltech/Qt-4.8.1/bin/qmake
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

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		qpsk3.cpp moc_qpsk3.cpp
OBJECTS       = main.o \
		qpsk3.o \
		moc_qpsk3.o
DIST          = /usr/local/Trolltech/Qt-4.8.1/mkspecs/common/unix.conf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/common/linux.conf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/common/gcc-base.conf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/common/gcc-base-unix.conf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/common/g++-base.conf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/common/g++-unix.conf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/qconfig.pri \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/modules/qt_webkit_version.pri \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/qt_functions.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/qt_config.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/exclusive_builds.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/default_pre.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/release.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/default_post.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/warn_on.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/qt.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/unix/opengl.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/unix/thread.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/moc.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/resources.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/uic.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/yacc.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/lex.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/include_source_dir.prf \
		CoMP_QPSK_INV.pro
QMAKE_TARGET  = CoMP_QPSK_INV
DESTDIR       = 
TARGET        = CoMP_QPSK_INV

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

$(TARGET): ui_qpsk3.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: CoMP_QPSK_INV.pro  /usr/local/Trolltech/Qt-4.8.1/mkspecs/linux-g++/qmake.conf /usr/local/Trolltech/Qt-4.8.1/mkspecs/common/unix.conf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/common/linux.conf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/common/gcc-base.conf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/common/gcc-base-unix.conf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/common/g++-base.conf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/common/g++-unix.conf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/qconfig.pri \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/modules/qt_webkit_version.pri \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/qt_functions.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/qt_config.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/exclusive_builds.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/default_pre.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/release.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/default_post.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/warn_on.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/qt.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/unix/opengl.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/unix/thread.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/moc.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/resources.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/uic.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/yacc.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/lex.prf \
		/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/include_source_dir.prf \
		/usr/local/Trolltech/Qt-4.8.1/lib/libQtOpenGL.prl \
		/usr/local/Trolltech/Qt-4.8.1/lib/libQtGui.prl \
		/usr/local/Trolltech/Qt-4.8.1/lib/libQtCore.prl
	$(QMAKE) -spec /usr/local/Trolltech/Qt-4.8.1/mkspecs/linux-g++ -o Makefile CoMP_QPSK_INV.pro
/usr/local/Trolltech/Qt-4.8.1/mkspecs/common/unix.conf:
/usr/local/Trolltech/Qt-4.8.1/mkspecs/common/linux.conf:
/usr/local/Trolltech/Qt-4.8.1/mkspecs/common/gcc-base.conf:
/usr/local/Trolltech/Qt-4.8.1/mkspecs/common/gcc-base-unix.conf:
/usr/local/Trolltech/Qt-4.8.1/mkspecs/common/g++-base.conf:
/usr/local/Trolltech/Qt-4.8.1/mkspecs/common/g++-unix.conf:
/usr/local/Trolltech/Qt-4.8.1/mkspecs/qconfig.pri:
/usr/local/Trolltech/Qt-4.8.1/mkspecs/modules/qt_webkit_version.pri:
/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/qt_functions.prf:
/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/qt_config.prf:
/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/exclusive_builds.prf:
/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/default_pre.prf:
/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/release.prf:
/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/default_post.prf:
/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/warn_on.prf:
/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/qt.prf:
/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/unix/opengl.prf:
/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/unix/thread.prf:
/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/moc.prf:
/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/resources.prf:
/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/uic.prf:
/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/yacc.prf:
/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/lex.prf:
/usr/local/Trolltech/Qt-4.8.1/mkspecs/features/include_source_dir.prf:
/usr/local/Trolltech/Qt-4.8.1/lib/libQtOpenGL.prl:
/usr/local/Trolltech/Qt-4.8.1/lib/libQtGui.prl:
/usr/local/Trolltech/Qt-4.8.1/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/local/Trolltech/Qt-4.8.1/mkspecs/linux-g++ -o Makefile CoMP_QPSK_INV.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/CoMP_QPSK_INV1.0.0 || $(MKDIR) .tmp/CoMP_QPSK_INV1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/CoMP_QPSK_INV1.0.0/ && $(COPY_FILE) --parents qpsk3.h qpsk3.h .tmp/CoMP_QPSK_INV1.0.0/ && $(COPY_FILE) --parents main.cpp qpsk3.cpp .tmp/CoMP_QPSK_INV1.0.0/ && $(COPY_FILE) --parents qpsk3.ui .tmp/CoMP_QPSK_INV1.0.0/ && (cd `dirname .tmp/CoMP_QPSK_INV1.0.0` && $(TAR) CoMP_QPSK_INV1.0.0.tar CoMP_QPSK_INV1.0.0 && $(COMPRESS) CoMP_QPSK_INV1.0.0.tar) && $(MOVE) `dirname .tmp/CoMP_QPSK_INV1.0.0`/CoMP_QPSK_INV1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/CoMP_QPSK_INV1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_qpsk3.cpp moc_qpsk3.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_qpsk3.cpp moc_qpsk3.cpp
moc_qpsk3.cpp: qpsk3.h
	/usr/local/Trolltech/Qt-4.8.1/bin/moc $(DEFINES) $(INCPATH) qpsk3.h -o moc_qpsk3.cpp

moc_qpsk3.cpp: qpsk3.h
	/usr/local/Trolltech/Qt-4.8.1/bin/moc $(DEFINES) $(INCPATH) qpsk3.h -o moc_qpsk3.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_qpsk3.h
compiler_uic_clean:
	-$(DEL_FILE) ui_qpsk3.h
ui_qpsk3.h: qpsk3.ui
	/usr/local/Trolltech/Qt-4.8.1/bin/uic qpsk3.ui -o ui_qpsk3.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp qpsk3.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

qpsk3.o: qpsk3.cpp qpsk3.h \
		ui_qpsk3.h \
		chol_inv_4.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qpsk3.o qpsk3.cpp

moc_qpsk3.o: moc_qpsk3.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_qpsk3.o moc_qpsk3.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

