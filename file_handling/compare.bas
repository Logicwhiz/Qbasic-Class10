' Compare two text files and find the differences
OPEN "file1.txt" FOR INPUT AS #1
OPEN "file2.txt" FOR INPUT AS #2

DO WHILE NOT (EOF(1) AND EOF(2))
   LINE INPUT #1, txt1$
   LINE INPUT #2, txt2$
   IF txt1$ <> txt2$ THEN
      PRINT "Difference found:"
      PRINT "File 1: "; txt1$
      PRINT "File 2: "; txt2$
   END IF
LOOP

CLOSE #1
CLOSE #2
