# Portability makefile -- helper for other makefiles

# Linux version

TARGET = LINUX

LIBDEST = /opt/toolchain-rt3883/lib/$(LIBFILENAME)
INCDEST = /opt/toolchain-rt3883/include/$(INCNAME)
EXE_SUFFIX =
RM_F = rm -f
CP_F = cp -f

CC = /opt/toolchain-rt3883/bin/mipsel-linux-uclibc-gcc
AR = /opt/toolchain-rt3883/bin/mipsel-linux-uclibc-ar
WARNING_FLAGS = -Wall -Werror -Wno-unused -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations
LDLIBS = -lpthread
LINK_ALLEGRO = `allegro-config --libs`
#ARFLAGS = /opt/toolchain-rt3883/bin/mipsel-linux-uclibc-rs

LIBNAME = net
LIBFILENAME = lib$(LIBNAME).a
INCNAME = libnet.h
LIBDIR = $(BASE)/lib
LIBSRC = $(LIBDIR)/$(LIBFILENAME)
INCDIR = $(BASE)/include
INCSRC = $(INCDIR)/$(INCNAME)
