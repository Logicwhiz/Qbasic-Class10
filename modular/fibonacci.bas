SUB Fibonacci(n)
    a = 1
    b = 1
    PRINT "Fibonacci Sequence:"
    FOR i = 1 TO n
        PRINT a;
        c = a + b
        a = b
        b = c
    NEXT i
END SUB

CLS
INPUT "Enter the number of terms for the Fibonacci sequence: ", terms
CALL Fibonacci(terms)
