/* -*- mode: C -*- Time-stamp: "2011-08-28 20:27:45 jemarch"
 *
 *       File:         rec-crypt.c
 *       Date:         Fri Aug 26 19:50:51 2011
 *
 *       GNU recutils - Encryption routines
 *
 */

/* Copyright (C) 2011 Jose E. Marchesi */

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
#include <gcrypt.h>
#include <crc.h>

#include <rec.h>
#include <rec-utils.h>

/* Size of a block in AES128 */
#define AESV2_BLKSIZE 16
#define AESV2_KEYSIZE 16

bool
rec_encrypt (char   *in,
             size_t  in_size,
             char   *password,
             char  **out,
             size_t *out_size)
{
  gcry_cipher_hd_t handler;
  size_t i;
  size_t password_size;
  char key[AESV2_KEYSIZE];
  char iv[AESV2_BLKSIZE];
  size_t padding;
  uint32_t crc;
  char *real_in;
  size_t real_in_size;

  /* Append four bytes to the input buffer, containing the CRC of its
     contents.  This will be used as a control token to determine
     whether the correct key is used in decryption.  */
  
  crc = crc32 (in, in_size);
  real_in_size = in_size + 4;
  real_in = malloc (real_in_size + 4);
  memcpy (real_in, in, real_in_size);
  memcpy (real_in + real_in_size - 4, &crc, 4);

  /* The size of the input buffer must be bigger than AESV2_BLKSIZE,
     and must contain an entire number of blocks.  We assure that by
     padding the buffer with \0 characters.  */

  if ((real_in_size % AESV2_BLKSIZE) != 0)
    {
      padding = AESV2_BLKSIZE - (real_in_size % AESV2_BLKSIZE);
    }
  else
    {
      padding = 0;
    }

  if (padding != 0)
    {
      real_in_size = real_in_size + padding;
      real_in = realloc (real_in, real_in_size);

      for (i = 0; i < padding; i++)
        {
          real_in[real_in_size - i - 1] = '\0';
        }
    }  

  /* Create the handler.  */
  if (gcry_cipher_open (&handler,
                        GCRY_CIPHER_AES128,
                        GCRY_CIPHER_MODE_CBC,
                        0) != GPG_ERR_NO_ERROR)
    {
      return false;
    }

  /* Set the key of the cypher.  */
  password_size = strlen (password);
  for (i = 0; i < AESV2_KEYSIZE; i++)
    {
      key[i] = password[i % password_size];
    }

  /* Set both the key and the IV vector.  */
  if (gcry_cipher_setkey (handler, key, AESV2_KEYSIZE)
      != GPG_ERR_NO_ERROR)
    {
      return false;
    }

  for (i = 0; i < AESV2_BLKSIZE; i++)
    {
      iv[i] = i;
    }
  gcry_cipher_setiv (handler, iv, AESV2_BLKSIZE);

  /* Encrypt the data.  */
  *out_size = real_in_size;
  *out = malloc (*out_size);
  if (gcry_cipher_encrypt (handler,
                           *out,
                           *out_size,
                           real_in,
                           real_in_size) != 0)
    {
      /* Error.  */
      return false;
    }

  /* Close the handler.  */
  gcry_cipher_close (handler);

  return true;
}

bool
rec_decrypt (char   *in,
             size_t  in_size,
             char   *password,
             char  **out,
             size_t *out_size)
{
  gcry_cipher_hd_t handler;
  size_t i;
  size_t password_size;
  char key[AESV2_KEYSIZE];
  char iv[AESV2_BLKSIZE];
  
  if ((in_size % AESV2_BLKSIZE) != 0)
    {
      return false;
    }

  /* Create the handler.  */
  if (gcry_cipher_open (&handler,
                        GCRY_CIPHER_AES128,
                        GCRY_CIPHER_MODE_CBC,
                        0) != GPG_ERR_NO_ERROR)
    {
      return false;
    }

  /* Set the key of the cypher.  */
  password_size = strlen (password);
  for (i = 0; i < AESV2_KEYSIZE; i++)
    {
      key[i] = password[i % password_size];
    }

  /* Set both the key and the IV vector.  */
  if (gcry_cipher_setkey (handler, key, AESV2_KEYSIZE)
      != GPG_ERR_NO_ERROR)
    {
      printf ("error setting key\n");
      return false;
    }

  for (i = 0; i < AESV2_BLKSIZE; i++)
    {
      iv[i] = i;
    }
  gcry_cipher_setiv (handler, iv, AESV2_BLKSIZE);

  /* Decrypt the data.  */
  *out_size = in_size;
  *out = malloc (*out_size);
  if (gcry_cipher_decrypt (handler,
                           *out,
                           *out_size,
                           in,
                           in_size) != 0)
    {
      /* Error.  */
      return false;
    }

  /* Make sure the decrypted data is ok by checking the CRC at the end
     of the sequence.  */

  if (strlen(*out) > 4)
    {
      uint32_t crc;
      memcpy (&crc, *out + strlen(*out) - 4, 4);

      if (crc32 (*out, strlen(*out) - 4) != crc)
        {
          return false;
        }

      (*out)[strlen(*out) - 4] = '\0';
    }
  else
    {
      return false;
    }

  /* Close the handler.  */
  gcry_cipher_close (handler);

  return true;
}

/* End of rec-crypt.c */