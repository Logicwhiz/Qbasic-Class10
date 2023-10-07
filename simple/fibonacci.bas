' Initialize the first two Fibonacci numbers
a = 0
b = 1

PRINT "Fibonacci Sequence (Up to the 10th term):"
PRINT a ' Display the first term

FOR i = 1 TO 9 ' We've already displayed the first term
    PRINT b ' Display the current term (starting from the second term)

    ' Calculate the next Fibonacci number
    c = a + b
    a = b
    b = c
NEXT i

END
