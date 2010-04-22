/* -*- mode: C -*- Time-stamp: "2010-04-22 18:40:07 jco"
 *
 *       File:         recutl.c
 *       Date:         Thu Apr 22 17:30:48 2010
 *
 *       GNU recutils - Common code for the utilities.
 *
 */

#include <config.h>

#include <stdlib.h>

#include <getopt.h>
#include <rec.h>
#include <recutl.h>

extern char *program_name;

bool
recutl_parse_db_from_file (FILE *in,
                           char *file_name,
                           rec_db_t db)
{
  bool res;
  rec_rset_t rset;
  rec_parser_t parser;

  res = true;
  parser = rec_parser_new (in);

  while (rec_parse_rset (parser, &rset))
    {
      char *rset_type;
      /* XXX: check for consistency!!!.  */
      rset_type = rec_rset_type (rset);
      if (rec_db_type_p (db, rset_type))
        {
          fprintf (stderr, "%s: error: duplicated record set '%s' from %s.\n",
                   program_name, rset_type, file_name);
          exit (1);
        }

      if (!rec_db_insert_rset (db, rset, rec_db_size (db)))
        {
          /* Error.  */
          res = false;
          break;
        }
    }
  
  return res;
}

rec_db_t
recutl_build_db (int argc, char **argv)
{
  rec_db_t db;
  char *file_name;
  FILE *in;

  db = rec_db_new ();

  /* Process the input files, if any.  Otherwise use the standard
     input to read the rec data.  */
  if (optind < argc)
    {
      while (optind < argc)
        {
          file_name = argv[optind++];
          if (!(in = fopen (file_name, "r")))
            {
              printf("%s: cannot read file %s\n",
                     program_name,
                     file_name);
              exit (1);
            }
          else
            {
              if (!recutl_parse_db_from_file (in, file_name, db))
                {
                  free (db);
                  db = NULL;
                }
              
              fclose (in);
            }
        }
    }
  else
    {
      if (!recutl_parse_db_from_file (stdin, "stdin", db))
        {
          free (db);
          db = NULL;
        }
    }

  return db;
}

char *
recutl_eval_field_expression (rec_fex_t fex,
                              rec_record_t record,
                              bool print_values_p)
{
  char *res;
  size_t res_size;
  FILE *stm;
  rec_writer_t writer;
  rec_fex_elem_t elem;
  rec_field_t field;
  rec_field_name_t field_name;
  int i, j, min, max;

  stm = open_memstream (&res, &res_size);

  for (i = 0; i < rec_fex_size (fex); i++)
    {
      elem = rec_fex_get (fex, i);
      
      field_name = rec_fex_elem_field_name (elem);
      min = rec_fex_elem_min (elem);
      max = rec_fex_elem_max (elem);

      if ((min == -1) && (max == -1))
        {
          /* Print all the fields with that name.  */
          min = 0;
          max = rec_record_get_num_fields_by_name (record, field_name);
        }
      else if (max == -1)
        {
          /* Print just one field: Field[min].  */
          max = min + 1;
        }
      else
        {
          /* Print the interval min..max, max inclusive.  */
          max++;
        }

      for (j = min; j < max; j++)
        {
          if (!(field = rec_record_get_field_by_name (record, field_name, j)))
            {
              continue;
            }

          if (print_values_p)
            {
              /* Write just the value of the field.  */
              fprintf (stm, rec_field_value (field));
              fprintf (stm, "\n");
            }
          else
            {
              /* Write the whole field.  */
              writer = rec_writer_new (stm);
              rec_write_field (writer, field);
              rec_writer_destroy (writer);
            }
        }
      
    }

  fclose (stm);

  if (res_size == 0)
    {
      free (res);
      res = NULL;
    }

  return res;
}

/* End of recutl.c */