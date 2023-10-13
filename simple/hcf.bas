FUNCTION GCD(A, B)
    IF B = 0 THEN
        GCD = A
    ELSE
        GCD = GCD(B, A MOD B)
    END IF
END FUNCTION

INPUT "Enter the first number: ", X
INPUT "Enter the second number: ", Y

HCF = GCD(X, Y)

PRINT "The Highest Common Factor of "; X; " and "; Y; " is "; HCF
