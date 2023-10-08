REM Sub-procedure to check if a number is positive or negative
SUB CheckPositiveOrNegative(number)
    IF number > 0 THEN
        PRINT number; " is a positive number."
    ELSEIF number < 0 THEN
        PRINT number; " is a negative number."
    ELSE
        PRINT number; " is neither positive nor negative (it's zero)."
    END IF
END SUB

CLS
INPUT "Enter a number: ", num

CALL CheckPositiveOrNegative(num)

END
