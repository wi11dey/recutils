# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2002-2012 Free Software Foundation, Inc.
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
  AC_REQUIRE([gl_PROG_AR_RANLIB])
  # Code from module alloca-opt:
  # Code from module announce-gen:
  # Code from module array-list:
  # Code from module autobuild:
  AB_INIT
  # Code from module base64:
  # Code from module btowc:
  # Code from module c-ctype:
  # Code from module c-strcase:
  # Code from module c-strcaseeq:
  # Code from module clock-time:
  # Code from module cloexec:
  # Code from module close-stream:
  # Code from module closeout:
  # Code from module configmake:
  # Code from module crc:
  # Code from module dosname:
  # Code from module dup2:
  # Code from module environ:
  # Code from module errno:
  # Code from module error:
  # Code from module execute:
  # Code from module exitfail:
  # Code from module extensions:
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
  # Code from module fatal-signal:
  # Code from module fcntl:
  # Code from module fcntl-h:
  # Code from module float:
  # Code from module fpending:
  # Code from module fpieee:
  AC_REQUIRE([gl_FP_IEEE])
  # Code from module fprintf-posix:
  # Code from module fpucw:
  # Code from module frexp-nolibm:
  # Code from module frexpl-nolibm:
  # Code from module fseek:
  # Code from module fseeko:
  AC_REQUIRE([AC_FUNC_FSEEKO])
  # Code from module fseterr:
  # Code from module fstat:
  # Code from module gendocs:
  # Code from module getdelim:
  # Code from module getdtablesize:
  # Code from module getline:
  # Code from module getopt-gnu:
  # Code from module getopt-posix:
  # Code from module getpass-gnu:
  # Code from module gettext:
  # Code from module gettext-h:
  # Code from module gettime:
  # Code from module gettimeofday:
  # Code from module gnumakefile:
  # Code from module gnupload:
  # Code from module havelib:
  # Code from module include_next:
  # Code from module inline:
  # Code from module intprops:
  # Code from module isnand-nolibm:
  # Code from module isnanf-nolibm:
  # Code from module isnanl-nolibm:
  # Code from module langinfo:
  # Code from module largefile:
  AC_REQUIRE([AC_SYS_LARGEFILE])
  # Code from module list:
  # Code from module localcharset:
  # Code from module lseek:
  # Code from module lstat:
  # Code from module maintainer-makefile:
  # Code from module malloc-gnu:
  # Code from module malloc-posix:
  # Code from module malloca:
  # Code from module math:
  # Code from module mbrtowc:
  # Code from module mbsinit:
  # Code from module mbtowc:
  # Code from module memchr:
  # Code from module mkstemp:
  # Code from module mktime:
  # Code from module msvc-inval:
  # Code from module msvc-nothrow:
  # Code from module multiarch:
  # Code from module nl_langinfo:
  # Code from module nocrash:
  # Code from module open:
  # Code from module parse-datetime:
  # Code from module pathmax:
  # Code from module posix_spawn-internal:
  # Code from module posix_spawn_file_actions_addopen:
  # Code from module posix_spawn_file_actions_destroy:
  # Code from module posix_spawn_file_actions_init:
  # Code from module posix_spawnattr_destroy:
  # Code from module posix_spawnattr_init:
  # Code from module posix_spawnattr_setflags:
  # Code from module posix_spawnattr_setsigmask:
  # Code from module posix_spawnp:
  # Code from module printf-frexp:
  # Code from module printf-frexpl:
  # Code from module printf-posix:
  # Code from module printf-safe:
  # Code from module progname:
  # Code from module quotearg:
  # Code from module quotearg-simple:
  # Code from module raise:
  # Code from module rawmemchr:
  # Code from module readline:
  # Code from module realloc-posix:
  # Code from module regex:
  # Code from module regexprops-generic:
  # Code from module sched:
  # Code from module setenv:
  # Code from module sigaction:
  # Code from module signal-h:
  # Code from module signbit:
  # Code from module sigprocmask:
  # Code from module size_max:
  # Code from module snippet/_Noreturn:
  # Code from module snippet/arg-nonnull:
  # Code from module snippet/c++defs:
  # Code from module snippet/warn-on-use:
  # Code from module spawn:
  # Code from module ssize_t:
  # Code from module stat:
  # Code from module stdbool:
  # Code from module stddef:
  # Code from module stdint:
  # Code from module stdio:
  # Code from module stdlib:
  # Code from module strcase:
  # Code from module strcasestr:
  # Code from module strcasestr-simple:
  # Code from module strchrnul:
  # Code from module streq:
  # Code from module strerror:
  # Code from module strerror-override:
  # Code from module string:
  # Code from module strings:
  # Code from module strsep:
  # Code from module sys_stat:
  # Code from module sys_time:
  # Code from module sys_types:
  # Code from module sys_wait:
  # Code from module tempname:
  # Code from module time:
  # Code from module time_r:
  # Code from module timespec:
  # Code from module unistd:
  # Code from module unsetenv:
  # Code from module useless-if-before-free:
  # Code from module vasnprintf:
  # Code from module vasnprintf-posix:
  # Code from module vasprintf:
  # Code from module vasprintf-posix:
  # Code from module vc-list-files:
  # Code from module verify:
  # Code from module vfprintf-posix:
  # Code from module wait-process:
  # Code from module waitpid:
  # Code from module wchar:
  # Code from module wcrtomb:
  # Code from module wctype-h:
  # Code from module xalloc:
  # Code from module xalloc-die:
  # Code from module xalloc-oversized:
  # Code from module xsize:
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [true])
  gl_cond_libtool=true
  gl_m4_base='m4'
  m4_pushdef([AC_LIBOBJ], m4_defn([gl_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gl_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gl_LIBSOURCES]))
  m4_pushdef([gl_LIBSOURCES_LIST], [])
  m4_pushdef([gl_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='lib'
gl_FUNC_ALLOCA
gl_FUNC_BASE64
gl_FUNC_BTOWC
if test $HAVE_BTOWC = 0 || test $REPLACE_BTOWC = 1; then
  AC_LIBOBJ([btowc])
  gl_PREREQ_BTOWC
fi
gl_WCHAR_MODULE_INDICATOR([btowc])
gl_CLOCK_TIME
gl_MODULE_INDICATOR_FOR_TESTS([cloexec])
gl_CLOSE_STREAM
gl_MODULE_INDICATOR([close-stream])
gl_CLOSEOUT
gl_CONFIGMAKE_PREP
gl_FUNC_DUP2
if test $HAVE_DUP2 = 0 || test $REPLACE_DUP2 = 1; then
  AC_LIBOBJ([dup2])
  gl_PREREQ_DUP2
fi
gl_UNISTD_MODULE_INDICATOR([dup2])
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
gl_EXECUTE
gl_FATAL_SIGNAL
gl_FUNC_FCNTL
if test $HAVE_FCNTL = 0 || test $REPLACE_FCNTL = 1; then
  AC_LIBOBJ([fcntl])
fi
gl_FCNTL_MODULE_INDICATOR([fcntl])
gl_FCNTL_H
gl_FLOAT_H
if test $REPLACE_FLOAT_LDBL = 1; then
  AC_LIBOBJ([float])
fi
if test $REPLACE_ITOLD = 1; then
  AC_LIBOBJ([itold])
fi
gl_FUNC_FPENDING
if test $ac_cv_func___fpending = no; then
  AC_LIBOBJ([fpending])
  gl_PREREQ_FPENDING
fi
gl_FUNC_FPRINTF_POSIX
gl_STDIO_MODULE_INDICATOR([fprintf-posix])
gl_FUNC_FREXP_NO_LIBM
if test $gl_func_frexp_no_libm != yes; then
  AC_LIBOBJ([frexp])
fi
gl_MATH_MODULE_INDICATOR([frexp])
gl_FUNC_FREXPL_NO_LIBM
if test $HAVE_DECL_FREXPL = 0 || test $gl_func_frexpl_no_libm = no; then
  AC_LIBOBJ([frexpl])
fi
gl_MATH_MODULE_INDICATOR([frexpl])
gl_FUNC_FSEEK
if test $REPLACE_FSEEK = 1; then
  AC_LIBOBJ([fseek])
fi
gl_STDIO_MODULE_INDICATOR([fseek])
gl_FUNC_FSEEKO
if test $HAVE_FSEEKO = 0 || test $REPLACE_FSEEKO = 1; then
  AC_LIBOBJ([fseeko])
fi
gl_STDIO_MODULE_INDICATOR([fseeko])
gl_FUNC_FSTAT
if test $REPLACE_FSTAT = 1; then
  AC_LIBOBJ([fstat])
  gl_PREREQ_FSTAT
fi
gl_SYS_STAT_MODULE_INDICATOR([fstat])
gl_FUNC_GETDELIM
if test $HAVE_GETDELIM = 0 || test $REPLACE_GETDELIM = 1; then
  AC_LIBOBJ([getdelim])
  gl_PREREQ_GETDELIM
fi
gl_STDIO_MODULE_INDICATOR([getdelim])
gl_FUNC_GETDTABLESIZE
if test $HAVE_GETDTABLESIZE = 0; then
  AC_LIBOBJ([getdtablesize])
  gl_PREREQ_GETDTABLESIZE
fi
gl_UNISTD_MODULE_INDICATOR([getdtablesize])
gl_FUNC_GETLINE
if test $REPLACE_GETLINE = 1; then
  AC_LIBOBJ([getline])
  gl_PREREQ_GETLINE
fi
gl_STDIO_MODULE_INDICATOR([getline])
gl_FUNC_GETOPT_GNU
if test $REPLACE_GETOPT = 1; then
  AC_LIBOBJ([getopt])
  AC_LIBOBJ([getopt1])
  gl_PREREQ_GETOPT
  dnl Arrange for unistd.h to include getopt.h.
  GNULIB_GL_UNISTD_H_GETOPT=1
fi
AC_SUBST([GNULIB_GL_UNISTD_H_GETOPT])
gl_MODULE_INDICATOR_FOR_TESTS([getopt-gnu])
gl_FUNC_GETOPT_POSIX
if test $REPLACE_GETOPT = 1; then
  AC_LIBOBJ([getopt])
  AC_LIBOBJ([getopt1])
  gl_PREREQ_GETOPT
  dnl Arrange for unistd.h to include getopt.h.
  GNULIB_GL_UNISTD_H_GETOPT=1
fi
AC_SUBST([GNULIB_GL_UNISTD_H_GETOPT])
gl_FUNC_GETPASS_GNU
if test $REPLACE_GETPASS = 1; then
  AC_LIBOBJ([getpass])
  gl_PREREQ_GETPASS
fi
dnl you must add AM_GNU_GETTEXT([external]) or similar to configure.ac.
AM_GNU_GETTEXT_VERSION([0.18.1])
AC_SUBST([LIBINTL])
AC_SUBST([LTLIBINTL])
gl_GETTIME
gl_FUNC_GETTIMEOFDAY
if test $HAVE_GETTIMEOFDAY = 0 || test $REPLACE_GETTIMEOFDAY = 1; then
  AC_LIBOBJ([gettimeofday])
  gl_PREREQ_GETTIMEOFDAY
fi
gl_SYS_TIME_MODULE_INDICATOR([gettimeofday])
# Autoconf 2.61a.99 and earlier don't support linking a file only
# in VPATH builds.  But since GNUmakefile is for maintainer use
# only, it does not matter if we skip the link with older autoconf.
# Automake 1.10.1 and earlier try to remove GNUmakefile in non-VPATH
# builds, so use a shell variable to bypass this.
GNUmakefile=GNUmakefile
m4_if(m4_version_compare([2.61a.100],
        m4_defn([m4_PACKAGE_VERSION])), [1], [],
      [AC_CONFIG_LINKS([$GNUmakefile:$GNUmakefile], [],
        [GNUmakefile=$GNUmakefile])])
gl_INLINE
gl_FUNC_ISNAND_NO_LIBM
if test $gl_func_isnand_no_libm != yes; then
  AC_LIBOBJ([isnand])
  gl_PREREQ_ISNAND
fi
gl_FUNC_ISNANF_NO_LIBM
if test $gl_func_isnanf_no_libm != yes; then
  AC_LIBOBJ([isnanf])
  gl_PREREQ_ISNANF
fi
gl_FUNC_ISNANL_NO_LIBM
if test $gl_func_isnanl_no_libm != yes; then
  AC_LIBOBJ([isnanl])
  gl_PREREQ_ISNANL
fi
gl_LANGINFO_H
gl_LIST
gl_LOCALCHARSET
LOCALCHARSET_TESTS_ENVIRONMENT="CHARSETALIASDIR=\"\$(abs_top_builddir)/$gl_source_base\""
AC_SUBST([LOCALCHARSET_TESTS_ENVIRONMENT])
gl_FUNC_LSEEK
if test $REPLACE_LSEEK = 1; then
  AC_LIBOBJ([lseek])
fi
gl_UNISTD_MODULE_INDICATOR([lseek])
gl_FUNC_LSTAT
if test $REPLACE_LSTAT = 1; then
  AC_LIBOBJ([lstat])
  gl_PREREQ_LSTAT
fi
gl_SYS_STAT_MODULE_INDICATOR([lstat])
AC_CONFIG_COMMANDS_PRE([m4_ifdef([AH_HEADER],
  [AC_SUBST([CONFIG_INCLUDE], m4_defn([AH_HEADER]))])])
gl_FUNC_MALLOC_GNU
if test $REPLACE_MALLOC = 1; then
  AC_LIBOBJ([malloc])
fi
gl_MODULE_INDICATOR([malloc-gnu])
gl_FUNC_MALLOC_POSIX
if test $REPLACE_MALLOC = 1; then
  AC_LIBOBJ([malloc])
fi
gl_STDLIB_MODULE_INDICATOR([malloc-posix])
gl_MALLOCA
gl_MATH_H
gl_FUNC_MBRTOWC
if test $HAVE_MBRTOWC = 0 || test $REPLACE_MBRTOWC = 1; then
  AC_LIBOBJ([mbrtowc])
  gl_PREREQ_MBRTOWC
fi
gl_WCHAR_MODULE_INDICATOR([mbrtowc])
gl_FUNC_MBSINIT
if test $HAVE_MBSINIT = 0 || test $REPLACE_MBSINIT = 1; then
  AC_LIBOBJ([mbsinit])
  gl_PREREQ_MBSINIT
fi
gl_WCHAR_MODULE_INDICATOR([mbsinit])
gl_FUNC_MBTOWC
if test $REPLACE_MBTOWC = 1; then
  AC_LIBOBJ([mbtowc])
  gl_PREREQ_MBTOWC
fi
gl_STDLIB_MODULE_INDICATOR([mbtowc])
gl_FUNC_MEMCHR
if test $HAVE_MEMCHR = 0 || test $REPLACE_MEMCHR = 1; then
  AC_LIBOBJ([memchr])
  gl_PREREQ_MEMCHR
fi
gl_STRING_MODULE_INDICATOR([memchr])
gl_FUNC_MKSTEMP
if test $HAVE_MKSTEMP = 0 || test $REPLACE_MKSTEMP = 1; then
  AC_LIBOBJ([mkstemp])
  gl_PREREQ_MKSTEMP
fi
gl_STDLIB_MODULE_INDICATOR([mkstemp])
gl_FUNC_MKTIME
if test $REPLACE_MKTIME = 1; then
  AC_LIBOBJ([mktime])
  gl_PREREQ_MKTIME
fi
gl_TIME_MODULE_INDICATOR([mktime])
gl_MSVC_INVAL
if test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1; then
  AC_LIBOBJ([msvc-inval])
fi
gl_MSVC_NOTHROW
if test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1; then
  AC_LIBOBJ([msvc-nothrow])
fi
gl_MULTIARCH
gl_FUNC_NL_LANGINFO
if test $HAVE_NL_LANGINFO = 0 || test $REPLACE_NL_LANGINFO = 1; then
  AC_LIBOBJ([nl_langinfo])
fi
gl_LANGINFO_MODULE_INDICATOR([nl_langinfo])
gl_FUNC_OPEN
if test $REPLACE_OPEN = 1; then
  AC_LIBOBJ([open])
  gl_PREREQ_OPEN
fi
gl_FCNTL_MODULE_INDICATOR([open])
gl_PARSE_DATETIME
gl_PATHMAX
gl_FUNC_POSIX_SPAWN_FILE_ACTIONS_ADDOPEN
if test $HAVE_POSIX_SPAWN = 0 || test $REPLACE_POSIX_SPAWN_FILE_ACTIONS_ADDOPEN = 1; then
  AC_LIBOBJ([spawn_faction_addopen])
fi
gl_SPAWN_MODULE_INDICATOR([posix_spawn_file_actions_addopen])
gl_POSIX_SPAWN
if test $HAVE_POSIX_SPAWN = 0 || test $REPLACE_POSIX_SPAWN = 1; then
  AC_LIBOBJ([spawn_faction_destroy])
fi
gl_SPAWN_MODULE_INDICATOR([posix_spawn_file_actions_destroy])
gl_POSIX_SPAWN
if test $HAVE_POSIX_SPAWN = 0 || test $REPLACE_POSIX_SPAWN = 1; then
  AC_LIBOBJ([spawn_faction_init])
fi
gl_SPAWN_MODULE_INDICATOR([posix_spawn_file_actions_init])
gl_POSIX_SPAWN
if test $HAVE_POSIX_SPAWN = 0 || test $REPLACE_POSIX_SPAWN = 1; then
  AC_LIBOBJ([spawnattr_destroy])
fi
gl_SPAWN_MODULE_INDICATOR([posix_spawnattr_destroy])
gl_POSIX_SPAWN
if test $HAVE_POSIX_SPAWN = 0 || test $REPLACE_POSIX_SPAWN = 1; then
  AC_LIBOBJ([spawnattr_init])
fi
gl_SPAWN_MODULE_INDICATOR([posix_spawnattr_init])
gl_POSIX_SPAWN
if test $HAVE_POSIX_SPAWN = 0 || test $REPLACE_POSIX_SPAWN = 1; then
  AC_LIBOBJ([spawnattr_setflags])
fi
gl_SPAWN_MODULE_INDICATOR([posix_spawnattr_setflags])
gl_POSIX_SPAWN
if test $HAVE_POSIX_SPAWN = 0 || test $REPLACE_POSIX_SPAWN = 1; then
  AC_LIBOBJ([spawnattr_setsigmask])
fi
gl_SPAWN_MODULE_INDICATOR([posix_spawnattr_setsigmask])
gl_POSIX_SPAWN
if test $HAVE_POSIX_SPAWN = 0 || test $REPLACE_POSIX_SPAWN = 1; then
  AC_LIBOBJ([spawnp])
  AC_LIBOBJ([spawni])
  gl_PREREQ_POSIX_SPAWN_INTERNAL
fi
gl_SPAWN_MODULE_INDICATOR([posix_spawnp])
gl_FUNC_PRINTF_FREXP
gl_FUNC_PRINTF_FREXPL
gl_FUNC_PRINTF_POSIX
gl_STDIO_MODULE_INDICATOR([printf-posix])
m4_divert_text([INIT_PREPARE], [gl_printf_safe=yes])
AC_CHECK_DECLS([program_invocation_name], [], [], [#include <errno.h>])
AC_CHECK_DECLS([program_invocation_short_name], [], [], [#include <errno.h>])
gl_QUOTEARG
gl_FUNC_RAISE
if test $HAVE_RAISE = 0 || test $REPLACE_RAISE = 1; then
  AC_LIBOBJ([raise])
  gl_PREREQ_RAISE
fi
gl_SIGNAL_MODULE_INDICATOR([raise])
gl_FUNC_RAWMEMCHR
if test $HAVE_RAWMEMCHR = 0; then
  AC_LIBOBJ([rawmemchr])
  gl_PREREQ_RAWMEMCHR
fi
gl_STRING_MODULE_INDICATOR([rawmemchr])
gl_FUNC_READLINE
if test "$gl_cv_lib_readline" = no; then
  AC_LIBOBJ([readline])
  gl_PREREQ_READLINE
fi
gl_FUNC_REALLOC_POSIX
if test $REPLACE_REALLOC = 1; then
  AC_LIBOBJ([realloc])
fi
gl_STDLIB_MODULE_INDICATOR([realloc-posix])
gl_REGEX
if test $ac_use_included_regex = yes; then
  AC_LIBOBJ([regex])
  gl_PREREQ_REGEX
fi
gl_SCHED_H
gl_FUNC_SETENV
if test $HAVE_SETENV = 0 || test $REPLACE_SETENV = 1; then
  AC_LIBOBJ([setenv])
fi
gl_STDLIB_MODULE_INDICATOR([setenv])
gl_SIGACTION
if test $HAVE_SIGACTION = 0; then
  AC_LIBOBJ([sigaction])
  gl_PREREQ_SIGACTION
fi
gl_SIGNAL_MODULE_INDICATOR([sigaction])
gl_SIGNAL_H
gl_SIGNBIT
if test $REPLACE_SIGNBIT = 1; then
  AC_LIBOBJ([signbitf])
  AC_LIBOBJ([signbitd])
  AC_LIBOBJ([signbitl])
fi
gl_MATH_MODULE_INDICATOR([signbit])
gl_SIGNALBLOCKING
if test $HAVE_POSIX_SIGNALBLOCKING = 0; then
  AC_LIBOBJ([sigprocmask])
  gl_PREREQ_SIGPROCMASK
fi
gl_SIGNAL_MODULE_INDICATOR([sigprocmask])
gl_SIZE_MAX
gl_SPAWN_H
gt_TYPE_SSIZE_T
gl_FUNC_STAT
if test $REPLACE_STAT = 1; then
  AC_LIBOBJ([stat])
  gl_PREREQ_STAT
fi
gl_SYS_STAT_MODULE_INDICATOR([stat])
AM_STDBOOL_H
gl_STDDEF_H
gl_STDINT_H
gl_STDIO_H
gl_STDLIB_H
gl_STRCASE
if test $HAVE_STRCASECMP = 0; then
  AC_LIBOBJ([strcasecmp])
  gl_PREREQ_STRCASECMP
fi
if test $HAVE_STRNCASECMP = 0; then
  AC_LIBOBJ([strncasecmp])
  gl_PREREQ_STRNCASECMP
fi
gl_FUNC_STRCASESTR
if test $HAVE_STRCASESTR = 0 || test $REPLACE_STRCASESTR = 1; then
  AC_LIBOBJ([strcasestr])
  gl_PREREQ_STRCASESTR
fi
gl_FUNC_STRCASESTR_SIMPLE
if test $HAVE_STRCASESTR = 0 || test $REPLACE_STRCASESTR = 1; then
  AC_LIBOBJ([strcasestr])
  gl_PREREQ_STRCASESTR
fi
gl_STRING_MODULE_INDICATOR([strcasestr])
gl_FUNC_STRCHRNUL
if test $HAVE_STRCHRNUL = 0 || test $REPLACE_STRCHRNUL = 1; then
  AC_LIBOBJ([strchrnul])
  gl_PREREQ_STRCHRNUL
fi
gl_STRING_MODULE_INDICATOR([strchrnul])
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
gl_HEADER_STRING_H
gl_HEADER_STRINGS_H
gl_FUNC_STRSEP
if test $HAVE_STRSEP = 0; then
  AC_LIBOBJ([strsep])
  gl_PREREQ_STRSEP
fi
gl_STRING_MODULE_INDICATOR([strsep])
gl_HEADER_SYS_STAT_H
AC_PROG_MKDIR_P
gl_HEADER_SYS_TIME_H
AC_PROG_MKDIR_P
gl_SYS_TYPES_H
AC_PROG_MKDIR_P
gl_SYS_WAIT_H
AC_PROG_MKDIR_P
gl_FUNC_GEN_TEMPNAME
gl_HEADER_TIME_H
gl_TIME_R
if test $HAVE_LOCALTIME_R = 0 || test $REPLACE_LOCALTIME_R = 1; then
  AC_LIBOBJ([time_r])
  gl_PREREQ_TIME_R
fi
gl_TIME_MODULE_INDICATOR([time_r])
gl_TIMESPEC
gl_UNISTD_H
gl_FUNC_UNSETENV
if test $HAVE_UNSETENV = 0 || test $REPLACE_UNSETENV = 1; then
  AC_LIBOBJ([unsetenv])
  gl_PREREQ_UNSETENV
fi
gl_STDLIB_MODULE_INDICATOR([unsetenv])
gl_FUNC_VASNPRINTF
gl_FUNC_VASNPRINTF_POSIX
gl_FUNC_VASPRINTF
gl_STDIO_MODULE_INDICATOR([vasprintf])
m4_ifdef([AM_XGETTEXT_OPTION],
  [AM_][XGETTEXT_OPTION([--flag=asprintf:2:c-format])
   AM_][XGETTEXT_OPTION([--flag=vasprintf:2:c-format])])
gl_FUNC_VASPRINTF_POSIX
gl_FUNC_VFPRINTF_POSIX
gl_STDIO_MODULE_INDICATOR([vfprintf-posix])
gl_WAIT_PROCESS
gl_FUNC_WAITPID
if test $HAVE_WAITPID = 0; then
  AC_LIBOBJ([waitpid])
fi
gl_SYS_WAIT_MODULE_INDICATOR([waitpid])
gl_WCHAR_H
gl_FUNC_WCRTOMB
if test $HAVE_WCRTOMB = 0 || test $REPLACE_WCRTOMB = 1; then
  AC_LIBOBJ([wcrtomb])
  gl_PREREQ_WCRTOMB
fi
gl_WCHAR_MODULE_INDICATOR([wcrtomb])
gl_WCTYPE_H
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
  gl_source_base='tests'
changequote(,)dnl
  gltests_WITNESS=IN_`echo "${PACKAGE-$PACKAGE_TARNAME}" | LC_ALL=C tr abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ | LC_ALL=C sed -e 's/[^A-Z0-9_]/_/g'`_GNULIB_TESTS
changequote([, ])dnl
  AC_SUBST([gltests_WITNESS])
  gl_module_indicator_condition=$gltests_WITNESS
  m4_pushdef([gl_MODULE_INDICATOR_CONDITION], [$gl_module_indicator_condition])
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
      m4_define([gl_LIBSOURCES_DIR], [lib])
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
      m4_define([gltests_LIBSOURCES_DIR], [tests])
      m4_append([gltests_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_FILE_LIST], [
  build-aux/announce-gen
  build-aux/config.rpath
  build-aux/gendocs.sh
  build-aux/gnupload
  build-aux/snippet/_Noreturn.h
  build-aux/snippet/arg-nonnull.h
  build-aux/snippet/c++defs.h
  build-aux/snippet/warn-on-use.h
  build-aux/useless-if-before-free
  build-aux/vc-list-files
  doc/gendocs_template
  doc/parse-datetime.texi
  doc/regexprops-generic.texi
  lib/alloca.in.h
  lib/asnprintf.c
  lib/asprintf.c
  lib/base64.c
  lib/base64.h
  lib/btowc.c
  lib/c-ctype.c
  lib/c-ctype.h
  lib/c-strcase.h
  lib/c-strcasecmp.c
  lib/c-strcaseeq.h
  lib/c-strncasecmp.c
  lib/cloexec.c
  lib/cloexec.h
  lib/close-stream.c
  lib/close-stream.h
  lib/closeout.c
  lib/closeout.h
  lib/config.charset
  lib/crc.c
  lib/crc.h
  lib/dosname.h
  lib/dup2.c
  lib/errno.in.h
  lib/error.c
  lib/error.h
  lib/execute.c
  lib/execute.h
  lib/exitfail.c
  lib/exitfail.h
  lib/fatal-signal.c
  lib/fatal-signal.h
  lib/fcntl.c
  lib/fcntl.in.h
  lib/float+.h
  lib/float.c
  lib/float.in.h
  lib/fpending.c
  lib/fpending.h
  lib/fprintf.c
  lib/fpucw.h
  lib/frexp.c
  lib/frexpl.c
  lib/fseek.c
  lib/fseeko.c
  lib/fseterr.c
  lib/fseterr.h
  lib/fstat.c
  lib/getdelim.c
  lib/getdtablesize.c
  lib/getline.c
  lib/getopt.c
  lib/getopt.in.h
  lib/getopt1.c
  lib/getopt_int.h
  lib/getpass.c
  lib/getpass.h
  lib/gettext.h
  lib/gettime.c
  lib/gettimeofday.c
  lib/gl_array_list.c
  lib/gl_array_list.h
  lib/gl_list.c
  lib/gl_list.h
  lib/intprops.h
  lib/isnan.c
  lib/isnand-nolibm.h
  lib/isnand.c
  lib/isnanf-nolibm.h
  lib/isnanf.c
  lib/isnanl-nolibm.h
  lib/isnanl.c
  lib/itold.c
  lib/langinfo.in.h
  lib/localcharset.c
  lib/localcharset.h
  lib/lseek.c
  lib/lstat.c
  lib/malloc.c
  lib/malloca.c
  lib/malloca.h
  lib/malloca.valgrind
  lib/math.in.h
  lib/mbrtowc.c
  lib/mbsinit.c
  lib/mbtowc-impl.h
  lib/mbtowc.c
  lib/memchr.c
  lib/memchr.valgrind
  lib/mkstemp.c
  lib/mktime-internal.h
  lib/mktime.c
  lib/msvc-inval.c
  lib/msvc-inval.h
  lib/msvc-nothrow.c
  lib/msvc-nothrow.h
  lib/nl_langinfo.c
  lib/open.c
  lib/parse-datetime.h
  lib/parse-datetime.y
  lib/pathmax.h
  lib/printf-args.c
  lib/printf-args.h
  lib/printf-frexp.c
  lib/printf-frexp.h
  lib/printf-frexpl.c
  lib/printf-frexpl.h
  lib/printf-parse.c
  lib/printf-parse.h
  lib/printf.c
  lib/progname.c
  lib/progname.h
  lib/quotearg.c
  lib/quotearg.h
  lib/raise.c
  lib/rawmemchr.c
  lib/rawmemchr.valgrind
  lib/readline.c
  lib/readline.h
  lib/realloc.c
  lib/ref-add.sin
  lib/ref-del.sin
  lib/regcomp.c
  lib/regex.c
  lib/regex.h
  lib/regex_internal.c
  lib/regex_internal.h
  lib/regexec.c
  lib/sched.in.h
  lib/setenv.c
  lib/sig-handler.h
  lib/sigaction.c
  lib/signal.in.h
  lib/signbitd.c
  lib/signbitf.c
  lib/signbitl.c
  lib/sigprocmask.c
  lib/size_max.h
  lib/spawn.in.h
  lib/spawn_faction_addopen.c
  lib/spawn_faction_destroy.c
  lib/spawn_faction_init.c
  lib/spawn_int.h
  lib/spawnattr_destroy.c
  lib/spawnattr_init.c
  lib/spawnattr_setflags.c
  lib/spawnattr_setsigmask.c
  lib/spawni.c
  lib/spawnp.c
  lib/stat.c
  lib/stdbool.in.h
  lib/stddef.in.h
  lib/stdint.in.h
  lib/stdio-impl.h
  lib/stdio.in.h
  lib/stdlib.in.h
  lib/str-two-way.h
  lib/strcasecmp.c
  lib/strcasestr.c
  lib/strchrnul.c
  lib/strchrnul.valgrind
  lib/streq.h
  lib/strerror-override.c
  lib/strerror-override.h
  lib/strerror.c
  lib/string.in.h
  lib/strings.in.h
  lib/strncasecmp.c
  lib/strsep.c
  lib/sys_stat.in.h
  lib/sys_time.in.h
  lib/sys_types.in.h
  lib/sys_wait.in.h
  lib/tempname.c
  lib/tempname.h
  lib/time.in.h
  lib/time_r.c
  lib/timespec.h
  lib/unistd.in.h
  lib/unsetenv.c
  lib/vasnprintf.c
  lib/vasnprintf.h
  lib/vasprintf.c
  lib/verify.h
  lib/vfprintf.c
  lib/w32spawn.h
  lib/wait-process.c
  lib/wait-process.h
  lib/waitpid.c
  lib/wchar.in.h
  lib/wcrtomb.c
  lib/wctype.in.h
  lib/xalloc-die.c
  lib/xalloc-oversized.h
  lib/xalloc.h
  lib/xmalloc.c
  lib/xsize.h
  m4/00gnulib.m4
  m4/alloca.m4
  m4/asm-underscore.m4
  m4/autobuild.m4
  m4/base64.m4
  m4/bison.m4
  m4/btowc.m4
  m4/clock_time.m4
  m4/close-stream.m4
  m4/closeout.m4
  m4/codeset.m4
  m4/configmake.m4
  m4/dup2.m4
  m4/eealloc.m4
  m4/environ.m4
  m4/errno_h.m4
  m4/error.m4
  m4/execute.m4
  m4/exponentd.m4
  m4/exponentf.m4
  m4/exponentl.m4
  m4/extensions.m4
  m4/fatal-signal.m4
  m4/fcntl-o.m4
  m4/fcntl.m4
  m4/fcntl_h.m4
  m4/float_h.m4
  m4/fpending.m4
  m4/fpieee.m4
  m4/fprintf-posix.m4
  m4/frexp.m4
  m4/frexpl.m4
  m4/fseek.m4
  m4/fseeko.m4
  m4/fstat.m4
  m4/getdelim.m4
  m4/getdtablesize.m4
  m4/getline.m4
  m4/getopt.m4
  m4/getpass.m4
  m4/gettext.m4
  m4/gettime.m4
  m4/gettimeofday.m4
  m4/gl_list.m4
  m4/glibc2.m4
  m4/glibc21.m4
  m4/gnulib-common.m4
  m4/iconv.m4
  m4/include_next.m4
  m4/inline.m4
  m4/intdiv0.m4
  m4/intl.m4
  m4/intldir.m4
  m4/intlmacosx.m4
  m4/intmax.m4
  m4/intmax_t.m4
  m4/inttypes-pri.m4
  m4/inttypes_h.m4
  m4/isnand.m4
  m4/isnanf.m4
  m4/isnanl.m4
  m4/langinfo_h.m4
  m4/largefile.m4
  m4/lcmessage.m4
  m4/ldexpl.m4
  m4/lib-ld.m4
  m4/lib-link.m4
  m4/lib-prefix.m4
  m4/localcharset.m4
  m4/locale-fr.m4
  m4/locale-ja.m4
  m4/locale-zh.m4
  m4/lock.m4
  m4/longlong.m4
  m4/lseek.m4
  m4/lstat.m4
  m4/malloc.m4
  m4/malloca.m4
  m4/math_h.m4
  m4/mbrtowc.m4
  m4/mbsinit.m4
  m4/mbstate_t.m4
  m4/mbtowc.m4
  m4/memchr.m4
  m4/mkstemp.m4
  m4/mktime.m4
  m4/mmap-anon.m4
  m4/mode_t.m4
  m4/msvc-inval.m4
  m4/msvc-nothrow.m4
  m4/multiarch.m4
  m4/nl_langinfo.m4
  m4/nls.m4
  m4/nocrash.m4
  m4/onceonly.m4
  m4/open.m4
  m4/parse-datetime.m4
  m4/pathmax.m4
  m4/po.m4
  m4/posix_spawn.m4
  m4/printf-frexp.m4
  m4/printf-frexpl.m4
  m4/printf-posix-rpl.m4
  m4/printf-posix.m4
  m4/printf.m4
  m4/progtest.m4
  m4/quotearg.m4
  m4/raise.m4
  m4/rawmemchr.m4
  m4/readline.m4
  m4/realloc.m4
  m4/regex.m4
  m4/sched_h.m4
  m4/setenv.m4
  m4/sig_atomic_t.m4
  m4/sigaction.m4
  m4/signal_h.m4
  m4/signalblocking.m4
  m4/signbit.m4
  m4/size_max.m4
  m4/spawn_h.m4
  m4/ssize_t.m4
  m4/stat.m4
  m4/stdbool.m4
  m4/stddef_h.m4
  m4/stdint.m4
  m4/stdint_h.m4
  m4/stdio_h.m4
  m4/stdlib_h.m4
  m4/strcase.m4
  m4/strcasestr.m4
  m4/strchrnul.m4
  m4/strerror.m4
  m4/string_h.m4
  m4/strings_h.m4
  m4/strsep.m4
  m4/sys_socket_h.m4
  m4/sys_stat_h.m4
  m4/sys_time_h.m4
  m4/sys_types_h.m4
  m4/sys_wait_h.m4
  m4/tempname.m4
  m4/threadlib.m4
  m4/time_h.m4
  m4/time_r.m4
  m4/timespec.m4
  m4/tm_gmtoff.m4
  m4/uintmax_t.m4
  m4/unistd_h.m4
  m4/vasnprintf-posix.m4
  m4/vasnprintf.m4
  m4/vasprintf-posix.m4
  m4/vasprintf.m4
  m4/vfprintf-posix.m4
  m4/visibility.m4
  m4/wait-process.m4
  m4/waitpid.m4
  m4/warn-on-use.m4
  m4/wchar_h.m4
  m4/wchar_t.m4
  m4/wcrtomb.m4
  m4/wctype_h.m4
  m4/wint_t.m4
  m4/xalloc.m4
  m4/xsize.m4
  top/GNUmakefile
  top/maint.mk
])
