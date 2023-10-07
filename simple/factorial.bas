INPUT "Enter a number to find its factorial: ", num

' Initialize factorial to 1
factorial = 1

' Calculate the factorial
FOR i = 1 TO num
    factorial = factorial * i
NEXT i

' Display the factorial
PRINT "The factorial of "; num; " is "; factorial

END
