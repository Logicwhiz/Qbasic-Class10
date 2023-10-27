' Encrypt a text file
OPEN "plaintext.txt" FOR INPUT AS #1
OPEN "encrypted.txt" FOR OUTPUT AS #2
DO WHILE NOT EOF(1)
   LINE INPUT #1, txt$
   FOR i = 1 TO LEN(txt$)
      CHAR$ = MID$(txt$, i, 1)
      ENCRYPTED_CHAR$ = CHR$(ASC(CHAR$) + 3)
      PRINT #2, ENCRYPTED_CHAR$;
   NEXT i
   PRINT #2, ""  ' Newline
LOOP
CLOSE #1
CLOSE #2

' Decrypt the encrypted file
OPEN "encrypted.txt" FOR INPUT AS #1
OPEN "decrypted.txt" FOR OUTPUT AS #2
DO WHILE NOT EOF(1)
   LINE INPUT #1, txt$
   FOR i = 1 TO LEN(txt$)
      CHAR$ = MID$(txt$, i, 1)
      DECRYPTED_CHAR$ = CHR$(ASC(CHAR$) - 3)
      PRINT #2, DECRYPTED_CHAR$;
   NEXT i
   PRINT #2, ""  ' Newline
LOOP
CLOSE #1
CLOSE #2
