INPUT "Enter a number to check if it's prime: ", num

' Initialize a flag to indicate whether the number is prime or not
isPrime = 1

' Check if the number is less than 2
IF num < 2 THEN
    isPrime = 0
ELSE
    ' Check for factors from 2 to the square root of the number
    FOR i = 2 TO INT(SQR(num))
        IF num MOD i = 0 THEN
            isPrime = 0
            EXIT FOR
        END IF
    NEXT i
END IF

' Display the result
IF isPrime THEN
    PRINT num; " is a prime number."
ELSE
    PRINT num; " is not a prime number."
END IF

END
