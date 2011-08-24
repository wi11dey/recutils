/* -*- mode: C -*-
 *
 *       File:         tsuite-rec-field-name.c
 *       Date:         Fri Oct 29 13:43:08 2010
 *
 *       GNU recutils - rec_field_name test suite
 *
 */

/* Copyright (C) 2010 Jose E. Marchesi */

/* This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <config.h>
#include <check.h>

extern TCase *test_rec_field_name_new (void);
extern TCase *test_rec_field_name_destroy (void);
extern TCase *test_rec_field_name_dup (void);
extern TCase *test_rec_field_name_eql_p (void);
extern TCase *test_rec_field_name_equal_p (void);
extern TCase *test_rec_field_name_ref_p (void);
extern TCase *test_rec_field_name_size (void);
extern TCase *test_rec_field_name_set (void);
extern TCase *test_rec_field_name_get (void);
extern TCase *test_rec_field_name_part_str_p (void);
extern TCase *test_rec_field_name_str_p (void);
extern TCase *test_rec_field_name_part_normalise (void);

Suite *
tsuite_rec_field_name ()
{
  Suite *s;

  s = suite_create ("rec-field-name");
  suite_add_tcase (s, test_rec_field_name_new ());
  suite_add_tcase (s, test_rec_field_name_destroy ());
  suite_add_tcase (s, test_rec_field_name_dup ());
  suite_add_tcase (s, test_rec_field_name_eql_p ());
  suite_add_tcase (s, test_rec_field_name_equal_p ());
  suite_add_tcase (s, test_rec_field_name_ref_p ());
  suite_add_tcase (s, test_rec_field_name_size ());
  suite_add_tcase (s, test_rec_field_name_set ());
  suite_add_tcase (s, test_rec_field_name_get ());
  suite_add_tcase (s, test_rec_field_name_part_str_p ());
  suite_add_tcase (s, test_rec_field_name_str_p ());
  suite_add_tcase (s, test_rec_field_name_part_normalise ());

  return s;
}


/* End of tsuite-rec-field-name.c */
