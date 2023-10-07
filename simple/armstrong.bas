INPUT "Enter a number: ", num
temp = num
sum = 0

' Calculate the number of digits in the number
WHILE num > 0
    digit = num MOD 10
    sum = sum + Power(digit, 3) ' Assuming 3 as the power for Armstrong numbers
    num = num \ 10
WEND

' Check if the number is an Armstrong number
IF sum = temp THEN
    PRINT temp; " is an Armstrong number."
ELSE
    PRINT temp; " is not an Armstrong number."
END IF

END