#############################################################################
# Makefile for building: easylist
# Generated by qmake (2.01a) (Qt 4.7.4) on: do 25. aug 23:16:26 2011
# Project:  easylist.pro
# Template: subdirs
# Command: c:/qtsdk/madde/targets/harmattan-nokia-meego-api/bin/qmake.exe -spec ../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/default -unix -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile easylist.pro
#############################################################################

first: make_default
MAKEFILE      = Makefile
QMAKE         = c:/qtsdk/madde/targets/harmattan-nokia-meego-api/bin/qmake.exe
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
SUBTARGETS    =  \
		sub-src

src/$(MAKEFILE): 
	@$(CHK_DIR_EXISTS) src/ || $(MKDIR) src/ 
	cd src/ && $(QMAKE) c:/dev/cpp/easylist/easylist-0.1/src/src.pro -spec c:/QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/default -unix -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o $(MAKEFILE)
sub-src-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) src/ || $(MKDIR) src/ 
	cd src/ && $(QMAKE) c:/dev/cpp/easylist/easylist-0.1/src/src.pro -spec c:/QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/default -unix -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o $(MAKEFILE)
sub-src: src/$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE)
sub-src-make_default: src/$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) 
sub-src-make_first: src/$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) first
sub-src-all: src/$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) all
sub-src-clean: src/$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) clean
sub-src-distclean: src/$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) distclean
sub-src-install_subtargets: src/$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) install
sub-src-uninstall_subtargets: src/$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) uninstall

Makefile: easylist.pro  ../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/default/qmake.conf ../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/common/g++.conf \
		../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/common/unix.conf \
		../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/common/linux.conf \
		../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/qconfig.pri \
		../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/qt_functions.prf \
		../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/qt_config.prf \
		../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/default_pre.prf \
		../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/release.prf \
		../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/default_post.prf \
		../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/warn_on.prf \
		../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/qt.prf \
		../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/unix/thread.prf \
		../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/moc.prf \
		../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/resources.prf \
		../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/uic.prf \
		../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/yacc.prf \
		../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/lex.prf
	$(QMAKE) -spec ../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/default -unix -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile easylist.pro
../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/common/g++.conf:
../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/common/unix.conf:
../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/common/linux.conf:
../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/qconfig.pri:
../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/qt_functions.prf:
../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/qt_config.prf:
../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/default_pre.prf:
../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/release.prf:
../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/default_post.prf:
../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/warn_on.prf:
../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/qt.prf:
../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/unix/thread.prf:
../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/moc.prf:
../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/resources.prf:
../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/uic.prf:
../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/yacc.prf:
../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/features/lex.prf:
qmake: qmake_all FORCE
	@$(QMAKE) -spec ../../../../QtSDK/Madde/sysroots/harmattan-nokia-meego-arm-sysroot-1122-slim/usr/share/qt4/mkspecs/default -unix -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile easylist.pro

qmake_all: sub-src-qmake_all FORCE

make_default: sub-src-make_default FORCE
make_first: sub-src-make_first FORCE
all: sub-src-all FORCE
clean: sub-src-clean FORCE
distclean: sub-src-distclean FORCE
	-$(DEL_FILE) Makefile
install_subtargets: sub-src-install_subtargets FORCE
uninstall_subtargets: sub-src-uninstall_subtargets FORCE

sub-src-check: src/$(MAKEFILE)
	cd src/ && $(MAKE) check
check: sub-src-check

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all
install: install_subtargets  FORCE

uninstall:  uninstall_subtargets FORCE

FORCE:

