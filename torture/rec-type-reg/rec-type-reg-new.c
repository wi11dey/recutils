/* -*- mode: C -*- Time-stamp: "2015-04-27 20:12:36 jemarch"
 *
 *       File:         rec-type-reg-new.c
 *       Date:         Fri Oct 29 21:01:56 2010
 *
 *       GNU recutils - rec_type_reg_new unit tests
 *
 */

/* Copyright (C) 2010, 2011, 2012, 2013, 2014, 2015, 2020 Jose E.
 * Marchesi */

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

#include <rec.h>

/*-
 * Test: rec_type_reg_new_nominal
 * Unit: rec_type_reg_new
 * Description:
 * + Creation of a type registry.
 */
START_TEST(rec_type_reg_new_nominal)
{
  rec_type_reg_t reg;

  reg = rec_type_reg_new ();
  fail_if (reg == NULL);

  rec_type_reg_destroy (reg);
}
END_TEST

/*
 * Test case creation function
 */
TCase *
test_rec_type_reg_new (void)
{
  TCase *tc = tcase_create ("rec_type_reg_new");
  tcase_add_test (tc, rec_type_reg_new_nominal);

  return tc;
}

/* End of rec-type-reg-new.c */
