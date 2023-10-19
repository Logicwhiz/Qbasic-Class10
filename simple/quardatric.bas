CLS
INPUT "Enter the value of a: ", a
INPUT "Enter the value of b: ", b
INPUT "Enter the value of c: ", c
D = b^2 - 4 * a * c
IF D > 0 THEN
    x1 = (-b + SQR(D)) / (2 * a)
    x2 = (-b - SQR(D)) / (2 * a)
    PRINT "Two real roots: x1 = "; x1; ", x2 = "; x2
ELSEIF D = 0 THEN
    x1 = -b / (2 * a)
    PRINT "One real root: x1 = "; x1
ELSE
    realPart = -b / (2 * a)
    imagPart = SQR(ABS(D)) / (2 * a)
    PRINT "Complex roots: x1 = "; realPart; "+"; imagPart; "i, x2 = "; realPart; "-"; imagPart; "i"
END IF
