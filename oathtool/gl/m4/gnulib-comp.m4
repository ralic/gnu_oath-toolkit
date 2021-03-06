# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2002-2016 Free Software Foundation, Inc.
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this file.  If not, see <http://www.gnu.org/licenses/>.
#
# As a special exception to the GNU General Public License,
# this file may be distributed as part of a program that
# contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects that use version control, this file can be treated like
# other built files.


# This macro should be invoked from ./configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([gl_EARLY],
[
  m4_pattern_forbid([^gl_[A-Z]])dnl the gnulib macro namespace
  m4_pattern_allow([^gl_ES$])dnl a valid locale name
  m4_pattern_allow([^gl_LIBOBJS$])dnl a variable
  m4_pattern_allow([^gl_LTLIBOBJS$])dnl a variable

  # Pre-early section.
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
  AC_REQUIRE([gl_PROG_AR_RANLIB])

  # Code from module absolute-header:
  # Code from module alloca-opt:
  # Code from module alloca-opt-tests:
  # Code from module c-ctype:
  # Code from module c-ctype-tests:
  # Code from module clock-time:
  # Code from module ctype:
  # Code from module ctype-tests:
  # Code from module dtotimespec:
  # Code from module environ:
  # Code from module environ-tests:
  # Code from module errno:
  # Code from module errno-tests:
  # Code from module error:
  # Code from module exitfail:
  # Code from module extensions:
  # Code from module extern-inline:
  # Code from module fdopen:
  # Code from module fdopen-tests:
  # Code from module fgetc-tests:
  # Code from module flexmember:
  # Code from module float:
  # Code from module float-tests:
  # Code from module fpieee:
  AC_REQUIRE([gl_FP_IEEE])
  # Code from module fpucw:
  # Code from module fputc-tests:
  # Code from module fread-tests:
  # Code from module fwrite-tests:
  # Code from module getpagesize:
  # Code from module gettext-h:
  # Code from module gettime:
  # Code from module gettimeofday:
  # Code from module gettimeofday-tests:
  # Code from module include_next:
  # Code from module intprops:
  # Code from module intprops-tests:
  # Code from module inttypes:
  # Code from module inttypes-incomplete:
  # Code from module inttypes-tests:
  # Code from module malloc-posix:
  # Code from module malloca:
  # Code from module malloca-tests:
  # Code from module memchr:
  # Code from module memchr-tests:
  # Code from module mktime:
  # Code from module mktime-internal:
  # Code from module msvc-inval:
  # Code from module msvc-nothrow:
  # Code from module multiarch:
  # Code from module parse-datetime:
  # Code from module parse-datetime-tests:
  # Code from module parse-duration:
  # Code from module parse-duration-tests:
  # Code from module progname:
  # Code from module putenv:
  # Code from module setenv:
  # Code from module setenv-tests:
  # Code from module size_max:
  # Code from module snippet/_Noreturn:
  # Code from module snippet/arg-nonnull:
  # Code from module snippet/c++defs:
  # Code from module snippet/warn-on-use:
  # Code from module ssize_t:
  # Code from module stdalign:
  # Code from module stdalign-tests:
  # Code from module stdarg:
  dnl Some compilers (e.g., AIX 5.3 cc) need to be in c99 mode
  dnl for the builtin va_copy to work.  With Autoconf 2.60 or later,
  dnl gl_PROG_CC_C99 arranges for this.  With older Autoconf gl_PROG_CC_C99
  dnl shouldn't hurt, though installers are on their own to set c99 mode.
  gl_PROG_CC_C99
  # Code from module stdbool:
  # Code from module stdbool-tests:
  # Code from module stddef:
  # Code from module stddef-tests:
  # Code from module stdint:
  # Code from module stdint-tests:
  # Code from module stdio:
  # Code from module stdio-tests:
  # Code from module stdlib:
  # Code from module stdlib-tests:
  # Code from module strerror:
  # Code from module strerror-override:
  # Code from module strerror-tests:
  # Code from module strftime:
  # Code from module strftime-tests:
  # Code from module string:
  # Code from module string-tests:
  # Code from module sys_time:
  # Code from module sys_time-tests:
  # Code from module sys_types:
  # Code from module sys_types-tests:
  # Code from module test-framework-sh:
  # Code from module test-framework-sh-tests:
  # Code from module time:
  # Code from module time-tests:
  # Code from module time_r:
  # Code from module time_rz:
  # Code from module timegm:
  # Code from module timespec:
  # Code from module timespec-add:
  # Code from module timespec-sub:
  # Code from module timespec-tests:
  # Code from module unistd:
  # Code from module unistd-tests:
  # Code from module unsetenv:
  # Code from module unsetenv-tests:
  # Code from module vasnprintf:
  # Code from module vasnprintf-tests:
  # Code from module vasprintf:
  # Code from module vasprintf-tests:
  # Code from module verify:
  # Code from module verify-tests:
  # Code from module version-etc:
  # Code from module version-etc-fsf:
  # Code from module version-etc-tests:
  # Code from module wchar:
  # Code from module wchar-tests:
  # Code from module xalloc:
  # Code from module xalloc-die:
  # Code from module xalloc-die-tests:
  # Code from module xalloc-oversized:
  # Code from module xsize:
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [true])
  gl_cond_libtool=true
  gl_m4_base='gl/m4'
  m4_pushdef([AC_LIBOBJ], m4_defn([gl_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gl_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gl_LIBSOURCES]))
  m4_pushdef([gl_LIBSOURCES_LIST], [])
  m4_pushdef([gl_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='gl'
  gl_FUNC_ALLOCA
  gl_CLOCK_TIME
  gl_ENVIRON
  gl_UNISTD_MODULE_INDICATOR([environ])
  gl_HEADER_ERRNO_H
  gl_ERROR
  if test $ac_cv_lib_error_at_line = no; then
    AC_LIBOBJ([error])
    gl_PREREQ_ERROR
  fi
  m4_ifdef([AM_XGETTEXT_OPTION],
    [AM_][XGETTEXT_OPTION([--flag=error:3:c-format])
     AM_][XGETTEXT_OPTION([--flag=error_at_line:5:c-format])])
  AC_REQUIRE([gl_EXTERN_INLINE])
  AC_C_FLEXIBLE_ARRAY_MEMBER
  gl_FLOAT_H
  if test $REPLACE_FLOAT_LDBL = 1; then
    AC_LIBOBJ([float])
  fi
  if test $REPLACE_ITOLD = 1; then
    AC_LIBOBJ([itold])
  fi
  AC_SUBST([LIBINTL])
  AC_SUBST([LTLIBINTL])
  gl_GETTIME
  gl_FUNC_GETTIMEOFDAY
  if test $HAVE_GETTIMEOFDAY = 0 || test $REPLACE_GETTIMEOFDAY = 1; then
    AC_LIBOBJ([gettimeofday])
    gl_PREREQ_GETTIMEOFDAY
  fi
  gl_SYS_TIME_MODULE_INDICATOR([gettimeofday])
  gl_INTTYPES_H
  gl_INTTYPES_INCOMPLETE
  gl_MALLOCA
  gl_FUNC_MEMCHR
  if test $HAVE_MEMCHR = 0 || test $REPLACE_MEMCHR = 1; then
    AC_LIBOBJ([memchr])
    gl_PREREQ_MEMCHR
  fi
  gl_STRING_MODULE_INDICATOR([memchr])
  gl_FUNC_MKTIME
  if test $REPLACE_MKTIME = 1; then
    AC_LIBOBJ([mktime])
    gl_PREREQ_MKTIME
  fi
  gl_TIME_MODULE_INDICATOR([mktime])
  gl_FUNC_MKTIME_INTERNAL
  if test $REPLACE_MKTIME = 1; then
    AC_LIBOBJ([mktime])
    gl_PREREQ_MKTIME
  fi
  AC_REQUIRE([gl_MSVC_INVAL])
  if test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1; then
    AC_LIBOBJ([msvc-inval])
  fi
  AC_REQUIRE([gl_MSVC_NOTHROW])
  if test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1; then
    AC_LIBOBJ([msvc-nothrow])
  fi
  gl_MULTIARCH
  gl_PARSE_DATETIME
  AC_CHECK_DECLS([program_invocation_name], [], [], [#include <errno.h>])
  AC_CHECK_DECLS([program_invocation_short_name], [], [], [#include <errno.h>])
  gl_FUNC_SETENV
  if test $HAVE_SETENV = 0 || test $REPLACE_SETENV = 1; then
    AC_LIBOBJ([setenv])
  fi
  gl_STDLIB_MODULE_INDICATOR([setenv])
  gl_SIZE_MAX
  gt_TYPE_SSIZE_T
  gl_STDARG_H
  AM_STDBOOL_H
  gl_STDDEF_H
  gl_STDINT_H
  gl_STDIO_H
  gl_STDLIB_H
  gl_FUNC_STRERROR
  if test $REPLACE_STRERROR = 1; then
    AC_LIBOBJ([strerror])
  fi
  gl_MODULE_INDICATOR([strerror])
  gl_STRING_MODULE_INDICATOR([strerror])
  AC_REQUIRE([gl_HEADER_ERRNO_H])
  AC_REQUIRE([gl_FUNC_STRERROR_0])
  if test -n "$ERRNO_H" || test $REPLACE_STRERROR_0 = 1; then
    AC_LIBOBJ([strerror-override])
    gl_PREREQ_SYS_H_WINSOCK2
  fi
  gl_FUNC_GNU_STRFTIME
  gl_HEADER_STRING_H
  gl_HEADER_SYS_TIME_H
  AC_PROG_MKDIR_P
  gl_SYS_TYPES_H
  AC_PROG_MKDIR_P
  gl_HEADER_TIME_H
  gl_TIME_R
  if test $HAVE_LOCALTIME_R = 0 || test $REPLACE_LOCALTIME_R = 1; then
    AC_LIBOBJ([time_r])
    gl_PREREQ_TIME_R
  fi
  gl_TIME_MODULE_INDICATOR([time_r])
  gl_TIME_RZ
  if test "$HAVE_TIMEZONE_T" = 0; then
    AC_LIBOBJ([time_rz])
  fi
  gl_TIME_MODULE_INDICATOR([time_rz])
  gl_FUNC_TIMEGM
  if test $HAVE_TIMEGM = 0 || test $REPLACE_TIMEGM = 1; then
    AC_LIBOBJ([timegm])
    gl_PREREQ_TIMEGM
  fi
  gl_TIME_MODULE_INDICATOR([timegm])
  gl_TIMESPEC
  gl_UNISTD_H
  gl_FUNC_UNSETENV
  if test $HAVE_UNSETENV = 0 || test $REPLACE_UNSETENV = 1; then
    AC_LIBOBJ([unsetenv])
    gl_PREREQ_UNSETENV
  fi
  gl_STDLIB_MODULE_INDICATOR([unsetenv])
  gl_FUNC_VASNPRINTF
  gl_FUNC_VASPRINTF
  gl_STDIO_MODULE_INDICATOR([vasprintf])
  m4_ifdef([AM_XGETTEXT_OPTION],
    [AM_][XGETTEXT_OPTION([--flag=asprintf:2:c-format])
     AM_][XGETTEXT_OPTION([--flag=vasprintf:2:c-format])])
  gl_VERSION_ETC
  gl_WCHAR_H
  gl_XALLOC
  gl_XSIZE
  # End of code from modules
  m4_ifval(gl_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gl_LIBSOURCES_DIR])[ ||
      for gl_file in ]gl_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gl_LIBSOURCES_DIR])
  m4_popdef([gl_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gl_libobjs=
    gl_ltlibobjs=
    if test -n "$gl_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gl_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gl_libobjs="$gl_libobjs $i.$ac_objext"
        gl_ltlibobjs="$gl_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gl_LIBOBJS], [$gl_libobjs])
    AC_SUBST([gl_LTLIBOBJS], [$gl_ltlibobjs])
  ])
  gltests_libdeps=
  gltests_ltlibdeps=
  m4_pushdef([AC_LIBOBJ], m4_defn([gltests_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gltests_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gltests_LIBSOURCES]))
  m4_pushdef([gltests_LIBSOURCES_LIST], [])
  m4_pushdef([gltests_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='gl/tests'
changequote(,)dnl
  gltests_WITNESS=IN_`echo "${PACKAGE-$PACKAGE_TARNAME}" | LC_ALL=C tr abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ | LC_ALL=C sed -e 's/[^A-Z0-9_]/_/g'`_GNULIB_TESTS
changequote([, ])dnl
  AC_SUBST([gltests_WITNESS])
  gl_module_indicator_condition=$gltests_WITNESS
  m4_pushdef([gl_MODULE_INDICATOR_CONDITION], [$gl_module_indicator_condition])
  gl_CTYPE_H
  gl_FUNC_FDOPEN
  if test $REPLACE_FDOPEN = 1; then
    AC_LIBOBJ([fdopen])
    gl_PREREQ_FDOPEN
  fi
  gl_STDIO_MODULE_INDICATOR([fdopen])
  gl_FUNC_GETPAGESIZE
  if test $REPLACE_GETPAGESIZE = 1; then
    AC_LIBOBJ([getpagesize])
  fi
  gl_UNISTD_MODULE_INDICATOR([getpagesize])
  gl_FUNC_MALLOC_POSIX
  if test $REPLACE_MALLOC = 1; then
    AC_LIBOBJ([malloc])
  fi
  gl_STDLIB_MODULE_INDICATOR([malloc-posix])
  dnl Check for prerequisites for memory fence checks.
  gl_FUNC_MMAP_ANON
  AC_CHECK_HEADERS_ONCE([sys/mman.h])
  AC_CHECK_FUNCS_ONCE([mprotect])
  gl_FUNC_PUTENV
  if test $REPLACE_PUTENV = 1; then
    AC_LIBOBJ([putenv])
    gl_PREREQ_PUTENV
  fi
  gl_STDLIB_MODULE_INDICATOR([putenv])
  gl_STDALIGN_H
  AC_REQUIRE([gt_TYPE_WCHAR_T])
  AC_REQUIRE([gt_TYPE_WINT_T])
  m4_popdef([gl_MODULE_INDICATOR_CONDITION])
  m4_ifval(gltests_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gltests_LIBSOURCES_DIR])[ ||
      for gl_file in ]gltests_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gltests_LIBSOURCES_DIR])
  m4_popdef([gltests_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gltests_libobjs=
    gltests_ltlibobjs=
    if test -n "$gltests_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gltests_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gltests_libobjs="$gltests_libobjs $i.$ac_objext"
        gltests_ltlibobjs="$gltests_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gltests_LIBOBJS], [$gltests_libobjs])
    AC_SUBST([gltests_LTLIBOBJS], [$gltests_ltlibobjs])
  ])
  LIBTESTS_LIBDEPS="$gltests_libdeps"
  AC_SUBST([LIBTESTS_LIBDEPS])
])

# Like AC_LIBOBJ, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_LIBOBJ], [
  AS_LITERAL_IF([$1], [gl_LIBSOURCES([$1.c])])dnl
  gl_LIBOBJS="$gl_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gl_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gl_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gl_LIBSOURCES_DIR], [gl])
      m4_append([gl_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_LIBOBJ], [
  AS_LITERAL_IF([$1], [gltests_LIBSOURCES([$1.c])])dnl
  gltests_LIBOBJS="$gltests_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gltests_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gltests_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gltests_LIBSOURCES_DIR], [gl/tests])
      m4_append([gltests_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_FILE_LIST], [
  build-aux/snippet/_Noreturn.h
  build-aux/snippet/arg-nonnull.h
  build-aux/snippet/c++defs.h
  build-aux/snippet/warn-on-use.h
  doc/parse-datetime.texi
  lib/alloca.in.h
  lib/asnprintf.c
  lib/asprintf.c
  lib/c-ctype.c
  lib/c-ctype.h
  lib/errno.in.h
  lib/error.c
  lib/error.h
  lib/exitfail.c
  lib/exitfail.h
  lib/float+.h
  lib/float.c
  lib/float.in.h
  lib/gettext.h
  lib/gettime.c
  lib/gettimeofday.c
  lib/intprops.h
  lib/inttypes.in.h
  lib/itold.c
  lib/malloca.c
  lib/malloca.h
  lib/malloca.valgrind
  lib/memchr.c
  lib/memchr.valgrind
  lib/mktime-internal.h
  lib/mktime.c
  lib/msvc-inval.c
  lib/msvc-inval.h
  lib/msvc-nothrow.c
  lib/msvc-nothrow.h
  lib/parse-datetime.h
  lib/parse-datetime.y
  lib/parse-duration.c
  lib/parse-duration.h
  lib/printf-args.c
  lib/printf-args.h
  lib/printf-parse.c
  lib/printf-parse.h
  lib/progname.c
  lib/progname.h
  lib/setenv.c
  lib/size_max.h
  lib/stdarg.in.h
  lib/stdbool.in.h
  lib/stddef.in.h
  lib/stdint.in.h
  lib/stdio.in.h
  lib/stdlib.in.h
  lib/strerror-override.c
  lib/strerror-override.h
  lib/strerror.c
  lib/strftime.c
  lib/strftime.h
  lib/string.in.h
  lib/sys_time.in.h
  lib/sys_types.in.h
  lib/time-internal.h
  lib/time.in.h
  lib/time_r.c
  lib/time_rz.c
  lib/timegm.c
  lib/timespec.c
  lib/timespec.h
  lib/unistd.c
  lib/unistd.in.h
  lib/unsetenv.c
  lib/vasnprintf.c
  lib/vasnprintf.h
  lib/vasprintf.c
  lib/verify.h
  lib/version-etc.c
  lib/version-etc.h
  lib/wchar.in.h
  lib/xalloc-die.c
  lib/xalloc-oversized.h
  lib/xalloc.h
  lib/xmalloc.c
  lib/xsize.c
  lib/xsize.h
  m4/00gnulib.m4
  m4/absolute-header.m4
  m4/alloca.m4
  m4/bison.m4
  m4/clock_time.m4
  m4/ctype.m4
  m4/eealloc.m4
  m4/environ.m4
  m4/errno_h.m4
  m4/error.m4
  m4/exponentd.m4
  m4/extensions.m4
  m4/extern-inline.m4
  m4/fdopen.m4
  m4/flexmember.m4
  m4/float_h.m4
  m4/fpieee.m4
  m4/getpagesize.m4
  m4/gettime.m4
  m4/gettimeofday.m4
  m4/gnulib-common.m4
  m4/include_next.m4
  m4/intmax_t.m4
  m4/inttypes-pri.m4
  m4/inttypes.m4
  m4/inttypes_h.m4
  m4/longlong.m4
  m4/malloc.m4
  m4/malloca.m4
  m4/math_h.m4
  m4/memchr.m4
  m4/mktime.m4
  m4/mmap-anon.m4
  m4/msvc-inval.m4
  m4/msvc-nothrow.m4
  m4/multiarch.m4
  m4/off_t.m4
  m4/onceonly.m4
  m4/parse-datetime.m4
  m4/printf.m4
  m4/putenv.m4
  m4/setenv.m4
  m4/size_max.m4
  m4/ssize_t.m4
  m4/stdalign.m4
  m4/stdarg.m4
  m4/stdbool.m4
  m4/stddef_h.m4
  m4/stdint.m4
  m4/stdint_h.m4
  m4/stdio_h.m4
  m4/stdlib_h.m4
  m4/strerror.m4
  m4/strftime.m4
  m4/string_h.m4
  m4/sys_socket_h.m4
  m4/sys_time_h.m4
  m4/sys_types_h.m4
  m4/time_h.m4
  m4/time_r.m4
  m4/time_rz.m4
  m4/timegm.m4
  m4/timespec.m4
  m4/tm_gmtoff.m4
  m4/unistd_h.m4
  m4/vasnprintf.m4
  m4/vasprintf.m4
  m4/version-etc.m4
  m4/warn-on-use.m4
  m4/wchar_h.m4
  m4/wchar_t.m4
  m4/wint_t.m4
  m4/xalloc.m4
  m4/xsize.m4
  tests/init.sh
  tests/macros.h
  tests/signature.h
  tests/test-alloca-opt.c
  tests/test-c-ctype.c
  tests/test-ctype.c
  tests/test-environ.c
  tests/test-errno.c
  tests/test-fdopen.c
  tests/test-fgetc.c
  tests/test-float.c
  tests/test-fputc.c
  tests/test-fread.c
  tests/test-fwrite.c
  tests/test-gettimeofday.c
  tests/test-init.sh
  tests/test-intprops.c
  tests/test-inttypes.c
  tests/test-malloca.c
  tests/test-memchr.c
  tests/test-parse-datetime.c
  tests/test-parse-duration.c
  tests/test-parse-duration.sh
  tests/test-setenv.c
  tests/test-stdalign.c
  tests/test-stdbool.c
  tests/test-stddef.c
  tests/test-stdint.c
  tests/test-stdio.c
  tests/test-stdlib.c
  tests/test-strerror.c
  tests/test-strftime.c
  tests/test-string.c
  tests/test-sys_time.c
  tests/test-sys_types.c
  tests/test-sys_wait.h
  tests/test-time.c
  tests/test-timespec.c
  tests/test-unistd.c
  tests/test-unsetenv.c
  tests/test-vasnprintf.c
  tests/test-vasprintf.c
  tests/test-verify.c
  tests/test-verify.sh
  tests/test-version-etc.c
  tests/test-version-etc.sh
  tests/test-wchar.c
  tests/test-xalloc-die.c
  tests/test-xalloc-die.sh
  tests/zerosize-ptr.h
  tests=lib/ctype.in.h
  tests=lib/dtotimespec.c
  tests=lib/fdopen.c
  tests=lib/fpucw.h
  tests=lib/getpagesize.c
  tests=lib/malloc.c
  tests=lib/putenv.c
  tests=lib/stdalign.in.h
  tests=lib/timespec-add.c
  tests=lib/timespec-sub.c
  tests=lib/version-etc-fsf.c
])
