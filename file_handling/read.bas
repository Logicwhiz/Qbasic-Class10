
// program to read text file 
OPEN "MyFile.txt" FOR INPUT AS #1
DO UNTIL EOF(1)
    LINE INPUT #1, TextLine$
    PRINT TextLine$
LOOP
CLOSE #1
