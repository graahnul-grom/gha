# package, version, [bug-report], [tarname], [url]
#
AC_INIT([gha],
        [1.0.0],
        [https://github.com/graahnul-grom/gha/issues],
        [gha],
        [https://github.com/graahnul-grom/gha])

# foreign: do not require README, NEWS, etc. GNU stuff
# subdir-objects: place *.o files in src/, not root dir
#
AM_INIT_AUTOMAKE([foreign subdir-objects])

# how to name autotools-output files:
#
AC_CONFIG_FILES([Makefile src/Makefile])

AC_PROG_CC
AC_PROG_LIBTOOL

# check for pkg-config:
#
PKG_PROG_PKG_CONFIG

# check for specific pkg-config package:
#
# params: prefix, list-of-modules, action-if-found, action-if-not-found
# prefix: for variables, e.g. prefix_CFLAGS, prefix_LIBS, etc.
#
PKG_CHECK_MODULES(LIBLEPTON,
                  [liblepton >= 4.0.0],
                  , # no action if found
                  AC_MSG_ERROR([liblepton 4.0.0 or later is required.]))

PKG_CHECK_MODULES(GTK,
                  [gtk+-2.0 >= 2.24.0],
                  , # no action if found
                  AC_MSG_ERROR([GTK+ 2.24.0 or later is required.]))

# AC_OUTPUT should be the last statement:
#
AC_OUTPUT
