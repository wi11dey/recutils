/* -*- mode: C -*- Time-stamp: "2010-11-14 15:06:47 jemarch"
 *
 *       File:         rec-write-comment.c
 *       Date:         Sun Nov 14 11:11:56 2010
 *
 *       GNU recutils - rec_write_comment unit tests.
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
#include <string.h>
#include <stdio.h>
#include <check.h>

#include <rec.h>

/*-
 * Test: rec_write_comment_nominal
 * Unit: rec_write_comment
 * Description:
 * + Write comments.
 */
START_TEST(rec_write_comment_nominal)
{
  rec_writer_t writer;
  rec_comment_t comment;
  FILE *stm;
  char *str;
  size_t str_size;

  comment = rec_comment_new ("foo bar");
  stm = open_memstream (&str, &str_size);
  fail_if (stm == NULL);
  writer = rec_writer_new (stm);
  fail_if (writer == NULL);
  fail_if (!rec_write_comment (writer, comment, REC_WRITER_NORMAL));
  rec_comment_destroy (comment);
  rec_writer_destroy (writer);
  fclose (stm);
  fail_if (strcmp (str, "#foo bar\n") != 0);

  comment = rec_comment_new ("");
  stm = open_memstream (&str, &str_size);
  fail_if (stm == NULL);
  writer = rec_writer_new (stm);
  fail_if (writer == NULL);
  fail_if (!rec_write_comment (writer, comment, REC_WRITER_NORMAL));
  rec_comment_destroy (comment);
  rec_writer_destroy (writer);
  fclose (stm);
  fail_if (strcmp (str, "#\n") != 0);
}
END_TEST

/*-
 * Test: rec_write_comment_sexp
 * Unit: rec_write_comment
 * Description:
 * + Write comments.
 */
START_TEST(rec_write_comment_sexp)
{
  rec_writer_t writer;
  rec_comment_t comment;
  FILE *stm;
  char *str;
  size_t str_size;

  comment = rec_comment_new ("foo bar");
  stm = open_memstream (&str, &str_size);
  fail_if (stm == NULL);
  writer = rec_writer_new (stm);
  fail_if (writer == NULL);
  fail_if (!rec_write_comment (writer, comment, REC_WRITER_SEXP));
  rec_comment_destroy (comment);
  rec_writer_destroy (writer);
  fclose (stm);
  fail_if (strcmp (str, "(comment \"foo bar\")") != 0);

  comment = rec_comment_new ("");
  stm = open_memstream (&str, &str_size);
  fail_if (stm == NULL);
  writer = rec_writer_new (stm);
  fail_if (writer == NULL);
  fail_if (!rec_write_comment (writer, comment, REC_WRITER_SEXP));
  rec_comment_destroy (comment);
  rec_writer_destroy (writer);
  fclose (stm);
  fail_if (strcmp (str, "(comment \"\")") != 0);
}
END_TEST

/*
 * Test creation function
 */
TCase *
test_rec_write_comment (void)
{
  TCase *tc = tcase_create ("rec_write_comment");
  tcase_add_test (tc, rec_write_comment_nominal);
  tcase_add_test (tc, rec_write_comment_sexp);

  return tc;
}

/* End of rec-write-comment.c */