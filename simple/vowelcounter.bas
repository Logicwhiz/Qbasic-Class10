CLS

INPUT "Enter a string: ", inputString$
inputString$ = LCASE$(inputString$) ' Convert the input string to lowercase for case-insensitive matching

vowelCount = 0

FOR i = 1 TO LEN(inputString$)
    currentChar$ = MID$(inputString$, i, 1)
    IF INSTR("aeiou", currentChar$) > 0 THEN
        vowelCount = vowelCount + 1
    END IF
NEXT i

PRINT "The number of vowels in the string is: "; vowelCount

END
