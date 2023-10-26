OPEN "SourceFile.txt" FOR INPUT AS #1
OPEN "DestinationFile.txt" FOR OUTPUT AS #2
DO UNTIL EOF(1)
    LINE INPUT #1, TextLine$
    PRINT #2, TextLine$
LOOP
CLOSE #1
CLOSE #2
