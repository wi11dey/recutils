#!/bin/sh
#
# recfix.sh - System tests for recfix.
#
# Copyright (C) 2010 Jose E. Marchesi.
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

#
# Initialization
#

: ${srcdir=.}
. $srcdir/testutils.sh
test_init "recfix"

#
# Create input files.
#

test_declare_input_file type-int-valid \
'%rec: Types
%type: Integer int

Integer: 10
' 

test_declare_input_file type-int-invalid \
'%rec: Types
%type: Integer int

Integer: aaa
'

test_declare_input_file type-real-valid \
'%rec: Types
%type: Real real

Real: 3.14
'

test_declare_input_file type-real-invalid \
'%rec: Types
%type: Real real

Real: 3..14
'

test_declare_input_file duplicated-keys \
'%rec: Keys
%key: Id

Id: 0

Id: 1

Id: 2

Id: 2

Id: 3
'

test_declare_input_file missing-mandatory \
'%rec: Mandatory
%mandatory: ma

foo: bar

bar: baz
ma: foo
'

test_declare_input_file several-unique \
'%rec: Unique
%unique: Id

Id: 0

Id: 1
Id: 2

Id: 3
'

test_declare_input_file referred-type \
'%rec: One
%type: foo int

foo: 10

foo: 20

%rec: Two

One:foo: 20
'

test_declare_input_file hidden-type \
'%rec: One
%type: foo int

foo: 10

foo: 20

%rec: Two
%type: foo line

One:foo: foobar
'

#
# Declare tests.
#

test_tool recfix-type-int-valid ok \
          recfix \
          '' \
          type-int-valid \
''

test_tool recfix-type-int-invalid xfail \
          recfix \
          '' \
          type-int-invalid

test_tool recfix-type-real-valid ok \
          recfix \
          '' \
          type-real-valid \
''

test_tool recfix-type-real-invalid xfail \
          recfix \
          '' \
          type-real-invalid

test_tool recfix-duplicated-keys xfail \
          recfix \
          '' \
          duplicated-keys

test_tool recfix-missing-mandatory xfail \
          recfix \
          '' \
          missing-mandatory

test_tool recfix-several-unique xfail \
          recfix \
          '' \
          several-unique

test_tool recfix-referred-type ok \
          recfix \
          '' \
          referred-type \
''

test_tool recfix-hidden-type ok \
          recfix \
          '' \
          hidden-type \
''

#
# Cleanup.
#

test_cleanup
exit $?

# End of recfix.sh