' Define a sub-program to calculate simple interest
SUB CalculateSimpleInterest(principal, rate, time)
    simpleInterest = (principal * rate * time) / 100
    PRINT "Simple Interest: "; simpleInterest
END SUB

' Main program
INPUT "Enter the principal amount: ", principal
INPUT "Enter the rate of interest (per year): ", rate
INPUT "Enter the time (in years): ", time

' Call the sub-program to calculate simple interest
CALL CalculateSimpleInterest(principal, rate, time)

END
