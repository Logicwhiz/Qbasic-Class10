REM Subprocedure to calculate the area of a circle
SUB CalculateArea(radius)
    area = 3.14159265 * radius * radius ' Pi * r^2
    PRINT "The area of the circle is "; area
END SUB

CLS
INPUT "Enter the radius of the circle: ", radius

CALL CalculateArea(radius)

END
