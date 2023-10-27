OPEN "sample.txt" FOR INPUT AS #1
LINE_COUNT = 0
DO WHILE NOT EOF(1)
   LINE INPUT #1, txt$
   LINE_COUNT = LINE_COUNT + 1
LOOP
PRINT "Total lines in the file: "; LINE_COUNT
CLOSE #1
