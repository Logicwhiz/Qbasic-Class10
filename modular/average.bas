' Define a sub-program to calculate and display the average of two numbers
SUB DisplayAverage(num1, num2)
    average = (num1 + num2) / 2
    PRINT "The average of "; num1; " and "; num2; " is "; average
END SUB

' Main program
INPUT "Enter the first number: ", number1
INPUT "Enter the second number: ", number2

' Call the sub-program to display the average
CALL DisplayAverage(number1, number2)

END
