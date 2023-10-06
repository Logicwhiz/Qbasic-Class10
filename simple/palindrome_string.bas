CLS

INPUT "Enter a string: ", originalString$

' Remove spaces and convert to lowercase for case-insensitive comparison
cleanedString$ = LCASE$(RTRIM$(LTRIM$(originalString$)))

' Reverse the cleaned string
reversedString$ = ""
FOR i = LEN(cleanedString$) TO 1 STEP -1
    reversedString$ = reversedString$ + MID$(cleanedString$, i, 1)
NEXT i

IF cleanedString$ = reversedString$ THEN
    PRINT "The string is a palindrome."
ELSE
    PRINT "The string is not a palindrome."
END IF

END
