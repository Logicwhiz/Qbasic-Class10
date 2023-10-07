' Define a sub-module to calculate and display the sum of two numbers
SUB DisplaySum(num1, num2)
    PRINT "The sum of "; num1; " and "; num2; " is "; num1 + num2
END SUB

' Main program
INPUT "Enter the first number: ", number1
INPUT "Enter the second number: ", number2

' Call the sub-module to display the sum
CALL DisplaySum(number1, number2)

END
