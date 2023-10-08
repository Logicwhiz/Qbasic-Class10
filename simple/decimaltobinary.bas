CLS

INPUT "Enter a decimal number: ", decimalNum

binaryNum$ = "" ' Initialize an empty string to store the binary representation

IF decimalNum = 0 THEN
    binaryNum$ = "0" ' Special case: If the input is 0, the binary representation is also 0
ELSE
    WHILE decimalNum > 0
        remainder = decimalNum MOD 2 ' Calculate the remainder when dividing by 2
        binaryNum$ = LTRIM$(STR$(remainder)) + binaryNum$ ' Add the remainder to the left of the binary string
        decimalNum = decimalNum \ 2 ' Integer division by 2
    WEND
ENDIF

PRINT "Binary representation: "; binaryNum$

END
