# Generated automatically from Makefile.in by configure.
# Makefile.in generated automatically by automake 1.4a from Makefile.am

# Copyright (C) 1994, 1995-8, 1999 Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.

SHELL = /bin/sh

srcdir = .
top_srcdir = .
prefix = /usr/local
exec_prefix = ${prefix}

bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/sbin
libexecdir = ${exec_prefix}/libexec
datadir = ${prefix}/share
sysconfdir = ${prefix}/etc
sharedstatedir = ${prefix}/com
localstatedir = ${prefix}/var
libdir = ${exec_prefix}/lib
infodir = ${prefix}/info
mandir = ${prefix}/man
includedir = ${prefix}/include
oldincludedir = /usr/include

DESTDIR =

pkgdatadir = $(datadir)/rtptools
pkglibdir = $(libdir)/rtptools
pkgincludedir = $(includedir)/rtptools

top_builddir = .

ACLOCAL = aclocal
AUTOCONF = autoconf
AUTOMAKE = automake
AUTOHEADER = autoheader

INSTALL = /usr/local/gnu/bin/install -c
INSTALL_PROGRAM = ${INSTALL}
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_FLAG =
transform = s,x,x,

NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
AMTAR = gtar
AMTARFLAGS = o
AWK = gawk
CC = gcc
CPP = gcc -E
MAKEINFO = makeinfo
PACKAGE = rtptools
U = 
VERSION = 1.14
install_sh = /n/grandcentral/proj/irt-gc1/hgs/src/rtptools-1.14/install-sh


AUTOMAKE_OPTIONS = foreign

bin_PROGRAMS = rtpdump rtpplay rtpsend rtptrans

COMMON = \
        ansi.h \
        host2ip.c \
        hpt.c \
        multimer.c \
        multimer.h \
        notify.c \
        notify.h \
        rtp.h \
        sysdep.h \
        types.h \
        vat.h


rtpdump_SOURCES = $(COMMON) rd.c rtpdump.h rtpdump.c
rtpplay_SOURCES = $(COMMON) rd.c rtpplay.c
rtpsend_SOURCES = $(COMMON) rtpsend.c
rtptrans_SOURCES = $(COMMON) rtptrans.c

EXTRA_DIST = ChangeLog rtptools.html bark.rtp \
        nt/*.c nt/include/*.h nt/include/*/*.h \
        hsearch.h multidump multiplay \
        rtptools.dsw rtpdump.dsp rtpplay.dsp rtpsend.dsp rtptrans.dsp

subdir = .
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
CONFIG_CLEAN_FILES = 
PROGRAMS =  $(bin_PROGRAMS)


DEFS =  -DPACKAGE=\"rtptools\" -DVERSION=\"1.14\" -DHAVE_LIBNSL=1 -DHAVE_YP_MATCH=1 -DHAVE_SOCKET=1 -DSTDC_HEADERS=1 -DHAVE_SEARCH_H=1 -DHAVE_SYS_TIME_H=1 -DHAVE_UNISTD_H=1 -DPROTOTYPES=1 -DWORDS_BIGENDIAN=1 -DTIME_WITH_SYS_TIME=1 -DRETSIGTYPE=void -DHAVE_STRFTIME=1 -DHAVE_VPRINTF=1 -DHAVE_GETHOSTNAME=1 -DHAVE_GETTIMEOFDAY=1 -DHAVE_MKTIME=1 -DHAVE_SELECT=1 -DHAVE_STRDUP=1 -DHAVE_STRERROR=1 -DHAVE_STRSTR=1 -DHAVE_STRTOL=1 -DHAVE_UNAME=1  -I. -I$(srcdir) 
CPPFLAGS = 
LDFLAGS = 
LIBS = -lnsl 
am_rtpdump_OBJECTS =  host2ip.o hpt.o multimer.o notify.o rd.o rtpdump.o
rtpdump_OBJECTS =  $(am_rtpdump_OBJECTS)
rtpdump_LDADD = $(LDADD)
rtpdump_DEPENDENCIES = 
rtpdump_LDFLAGS = 
am_rtpplay_OBJECTS =  host2ip.o hpt.o multimer.o notify.o rd.o rtpplay.o
rtpplay_OBJECTS =  $(am_rtpplay_OBJECTS)
rtpplay_LDADD = $(LDADD)
rtpplay_DEPENDENCIES = 
rtpplay_LDFLAGS = 
am_rtpsend_OBJECTS =  host2ip.o hpt.o multimer.o notify.o rtpsend.o
rtpsend_OBJECTS =  $(am_rtpsend_OBJECTS)
rtpsend_LDADD = $(LDADD)
rtpsend_DEPENDENCIES = 
rtpsend_LDFLAGS = 
am_rtptrans_OBJECTS =  host2ip.o hpt.o multimer.o notify.o rtptrans.o
rtptrans_OBJECTS =  $(am_rtptrans_OBJECTS)
rtptrans_LDADD = $(LDADD)
rtptrans_DEPENDENCIES = 
rtptrans_LDFLAGS = 
COMPILE = $(CC) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
CFLAGS = -g -O2 -Wall
CCLD = $(CC)
LINK = $(CCLD) $(AM_CFLAGS) $(CFLAGS) $(AM_LDFLAGS) $(LDFLAGS) -o $@
DIST_SOURCES =  $(rtpdump_SOURCES) $(rtpplay_SOURCES) $(rtpsend_SOURCES) \
$(rtptrans_SOURCES)
DIST_COMMON =  README ChangeLog Makefile.am Makefile.in aclocal.m4 \
configure configure.in install-sh missing mkinstalldirs


DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)

GZIP_ENV = --best
DEP_FILES =  .deps/host2ip.P .deps/hpt.P .deps/multimer.P .deps/notify.P \
.deps/rd.P .deps/rtpdump.P .deps/rtpplay.P .deps/rtpsend.P \
.deps/rtptrans.P
SOURCES = $(rtpdump_SOURCES) $(rtpplay_SOURCES) $(rtpsend_SOURCES) $(rtptrans_SOURCES)
OBJECTS = $(am_rtpdump_OBJECTS) $(am_rtpplay_OBJECTS) $(am_rtpsend_OBJECTS) $(am_rtptrans_OBJECTS)

all: all-redirect
.SUFFIXES:
.SUFFIXES: .c .h .o
$(srcdir)/Makefile.in: Makefile.am $(top_srcdir)/$(altdir)configure.in $(ACLOCAL_M4) 
	cd $(top_srcdir) && $(AUTOMAKE) --foreign Makefile

Makefile: $(srcdir)/Makefile.in  $(top_builddir)/config.status $(BUILT_SOURCES)
	cd $(top_builddir) \
	  && CONFIG_FILES=$@ CONFIG_HEADERS= $(SHELL) ./config.status

$(ACLOCAL_M4):  configure.in 
	cd $(srcdir) && $(ACLOCAL)

config.status: $(srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck
$(srcdir)/configure: $(srcdir)/$(altdir)configure.in $(ACLOCAL_M4) $(CONFIGURE_DEPENDENCIES)
	cd $(srcdir) && $(AUTOCONF) 

mostlyclean-binPROGRAMS:

clean-binPROGRAMS:
	-test -z "$(bin_PROGRAMS)" || rm -f $(bin_PROGRAMS)

distclean-binPROGRAMS:

maintainer-clean-binPROGRAMS:

install-binPROGRAMS: $(bin_PROGRAMS)
	@$(NORMAL_INSTALL)
	$(mkinstalldirs) $(DESTDIR)$(bindir)
	@list='$(bin_PROGRAMS)'; for p in $$list; do \
	  if test -f $$p; then \
	    f="`echo $$p|sed -e 's/$(EXEEXT)$$//' -e '$(transform)' -e 's/$$/$(EXEEXT)/'`"; \
	    echo "  $(INSTALL_PROGRAM) $(INSTALL_STRIP_FLAG) $$p $(DESTDIR)$(bindir)/$$f"; \
	     $(INSTALL_PROGRAM) $(INSTALL_STRIP_FLAG) $$p $(DESTDIR)$(bindir)/$$f; \
	  else :; fi; \
	done

uninstall-binPROGRAMS:
	@$(NORMAL_UNINSTALL)
	@list='$(bin_PROGRAMS)'; for p in $$list; do \
	  f="`echo $$p|sed -e 's/$(EXEEXT)$$//' -e '$(transform)' -e 's/$$/$(EXEEXT)/'`"; \
	  echo " rm -f $(DESTDIR)$(bindir)/$$f"; \
	  rm -f $(DESTDIR)$(bindir)/$$f; \
	done

mostlyclean-compile:
	-rm -f *.o core *.core

clean-compile:

distclean-compile:
	-rm -f *.tab.c

maintainer-clean-compile:

rtpdump: $(rtpdump_OBJECTS) $(rtpdump_DEPENDENCIES)
	@rm -f rtpdump
	$(LINK) $(rtpdump_LDFLAGS) $(rtpdump_OBJECTS) $(rtpdump_LDADD) $(LIBS)

rtpplay: $(rtpplay_OBJECTS) $(rtpplay_DEPENDENCIES)
	@rm -f rtpplay
	$(LINK) $(rtpplay_LDFLAGS) $(rtpplay_OBJECTS) $(rtpplay_LDADD) $(LIBS)

rtpsend: $(rtpsend_OBJECTS) $(rtpsend_DEPENDENCIES)
	@rm -f rtpsend
	$(LINK) $(rtpsend_LDFLAGS) $(rtpsend_OBJECTS) $(rtpsend_LDADD) $(LIBS)

rtptrans: $(rtptrans_OBJECTS) $(rtptrans_DEPENDENCIES)
	@rm -f rtptrans
	$(LINK) $(rtptrans_LDFLAGS) $(rtptrans_OBJECTS) $(rtptrans_LDADD) $(LIBS)
.c.o:
	$(COMPILE) -c $<

tags: TAGS

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	mkid -f$$here/ID $$unique $(LISP)

TAGS:  $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(ETAGS_ARGS)$$unique$(LISP)$$tags" \
	  || etags $(ETAGS_ARGS) $$tags  $$unique $(LISP)

mostlyclean-tags:

clean-tags:

distclean-tags:
	-rm -f TAGS ID

maintainer-clean-tags:

distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	-rm -rf $(distdir)
	GZIP=$(GZIP_ENV) gunzip -c $(distdir).tar.gz | $(AMTAR) xf -
	mkdir $(distdir)/=build
	mkdir $(distdir)/=inst
	dc_install_base=`cd $(distdir)/=inst && pwd` \
	  && cd $(distdir)/=build \
	  && ../configure --srcdir=.. --prefix=$$dc_install_base \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) dist
	-rm -rf $(distdir)
	@banner="$(distdir).tar.gz is ready for distribution"; \
	dashes=`echo "$$banner" | sed s/./=/g`; \
	echo "$$dashes"; \
	echo "$$banner"; \
	echo "$$dashes"
dist: distdir
	-find $(distdir) -type d ! -perm -777 -exec chmod a+rwx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(SHELL) $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r $(distdir)
	$(AMTAR) ch$(AMTARFLAGS)f - $(distdir) | GZIP=$(GZIP_ENV) gzip -c > $(distdir).tar.gz
	-rm -rf $(distdir)
dist-all: distdir
	-find $(distdir) -type d ! -perm -777 -exec chmod a+rwx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(SHELL) $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r $(distdir)
	$(AMTAR) ch$(AMTARFLAGS)f - $(distdir) | GZIP=$(GZIP_ENV) gzip -c > $(distdir).tar.gz
	-rm -rf $(distdir)
distdir: $(DISTFILES)
	-rm -rf $(distdir)
	mkdir $(distdir)
	here=`cd $(top_builddir) && pwd`; \
	top_distdir=`cd $(distdir) && pwd`; \
	distdir=`cd $(distdir) && pwd`; \
	cd $(top_srcdir) \
	  && $(AUTOMAKE) --include-deps --build-dir=$$here --srcdir-name=$(top_srcdir) --output-dir=$$top_distdir --foreign Makefile
	$(mkinstalldirs) $(distdir)/nt $(distdir)/nt/include \
	   $(distdir)/nt/include/*
	@for file in $(DISTFILES); do \
	  d=$(srcdir); \
	  if test -d $$d/$$file; then \
	    cp -pr $$d/$$file $(distdir)/$$file; \
	  else \
	    test -f $(distdir)/$$file \
	    || ln $$d/$$file $(distdir)/$$file 2> /dev/null \
	    || cp -p $$d/$$file $(distdir)/$$file || :; \
	  fi; \
	done

DEPS_MAGIC := $(shell mkdir .deps > /dev/null 2>&1 || :)

-include $(DEP_FILES)

mostlyclean-depend:

clean-depend:

distclean-depend:
	-rm -rf .deps

maintainer-clean-depend:

%.o: %.c
	@echo '$(COMPILE) -c -o $@ $<'; \
	$(COMPILE) -Wp,-MD,.deps/$(*D)/$(*F).pp -c -o $@ $<
	@-cp .deps/$(*D)/$(*F).pp .deps/$(*D)/$(*F).P; \
	tr ' ' '\012' < .deps/$(*D)/$(*F).pp \
	  | sed -e 's/^\\$$//' -e '/^$$/ d' -e '/:$$/ d' -e 's/$$/ :/' \
	    >> .deps/$(*D)/$(*F).P; \
	rm .deps/$(*D)/$(*F).pp

%.lo: %.c
	@echo '$(LTCOMPILE) -c -o $@ $<'; \
	$(LTCOMPILE) -Wp,-MD,.deps/$(*D)/$(*F).pp -c -o $@ $<
	@-sed -e 's/^\([^:]*\)\.o[ 	]*:/\1.lo \1.o :/' \
	  < .deps/$(*D)/$(*F).pp > .deps/$(*D)/$(*F).P; \
	tr ' ' '\012' < .deps/$(*D)/$(*F).pp \
	  | sed -e 's/^\\$$//' -e '/^$$/ d' -e '/:$$/ d' -e 's/$$/ :/' \
	    >> .deps/$(*D)/$(*F).P; \
	rm -f .deps/$(*D)/$(*F).pp
info-am:
info: info-am
dvi-am:
dvi: dvi-am
check-am: all-am
check: check-am
installcheck-am:
installcheck: installcheck-am
install-exec-am: install-binPROGRAMS
install-exec: install-exec-am

install-data-am:
install-data: install-data-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am
install: install-am
uninstall-am: uninstall-binPROGRAMS
uninstall: uninstall-am
all-am: Makefile $(PROGRAMS)
all-redirect: all-am
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_STRIP_FLAG=-s install
installdirs:
	$(mkinstalldirs)  $(DESTDIR)$(bindir)


mostlyclean-generic:

clean-generic:

distclean-generic:
	-rm -f Makefile $(CONFIG_CLEAN_FILES)
	-rm -f config.cache config.log stamp-h stamp-h[0-9]*

maintainer-clean-generic:
mostlyclean-am:  mostlyclean-binPROGRAMS mostlyclean-compile \
		mostlyclean-tags mostlyclean-depend mostlyclean-generic

mostlyclean: mostlyclean-am

clean-am:  clean-binPROGRAMS clean-compile clean-tags clean-depend \
		clean-generic mostlyclean-am

clean: clean-am

distclean-am:  distclean-binPROGRAMS distclean-compile distclean-tags \
		distclean-depend distclean-generic clean-am

distclean: distclean-am
	-rm -f config.status

maintainer-clean-am:  maintainer-clean-binPROGRAMS \
		maintainer-clean-compile maintainer-clean-tags \
		maintainer-clean-depend maintainer-clean-generic \
		distclean-am
	@echo "This command is intended for maintainers to use;"
	@echo "it deletes files that may require special tools to rebuild."

maintainer-clean: maintainer-clean-am
	-rm -f config.status

.PHONY: mostlyclean-binPROGRAMS distclean-binPROGRAMS clean-binPROGRAMS \
maintainer-clean-binPROGRAMS uninstall-binPROGRAMS install-binPROGRAMS \
mostlyclean-compile distclean-compile clean-compile \
maintainer-clean-compile tags mostlyclean-tags distclean-tags \
clean-tags maintainer-clean-tags distdir mostlyclean-depend \
distclean-depend clean-depend maintainer-clean-depend info-am info \
dvi-am dvi check check-am installcheck-am installcheck install-exec-am \
install-exec install-data-am install-data install-am install \
uninstall-am uninstall all-redirect all-am all install-strip \
installdirs mostlyclean-generic distclean-generic clean-generic \
maintainer-clean-generic clean mostlyclean distclean maintainer-clean


# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
