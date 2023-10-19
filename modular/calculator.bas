SUB SimpleCalculator()
    INPUT "Enter first number: ", num1
    INPUT "Enter second number: ", num2
    PRINT "Sum: "; num1 + num2
    PRINT "Difference: "; num1 - num2
    PRINT "Product: "; num1 * num2
    IF num2 <> 0 THEN
        PRINT "Quotient: "; num1 / num2
    ELSE
        PRINT "Division by zero is not allowed."
    END IF
END SUB

CLS
CALL SimpleCalculator
