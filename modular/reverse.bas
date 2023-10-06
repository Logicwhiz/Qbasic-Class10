

CLS
DIM inputString AS STRING
DIM reversedString AS STRING

INPUT "Enter a string: ", inputString

' Call the sub module to reverse the input string
CALL ReverseString(inputString, reversedString)

PRINT "Original string: "; inputString
PRINT "Reversed string: "; reversedString

END

' Sub-module to reverse a string
SUB ReverseString(original AS STRING, reversed AS STRING)
    reversed = ""
    FOR i = LEN(original) TO 1 STEP -1
        reversed = reversed + MID$(original, i, 1)
    NEXT i
END SUB
