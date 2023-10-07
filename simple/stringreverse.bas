INPUT "Enter a string: ", inputString
outputString = ""

' Loop to reverse the string
FOR i = LEN(inputString) TO 1 STEP -1
    outputString = outputString + MID$(inputString, i, 1)
NEXT i

' Display the reversed string
PRINT "Reversed string: "; outputString

END
