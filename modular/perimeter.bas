REM Subroutine to calculate the perimeter of a rectangle
SUB CalculatePerimeter(width, height)
    perimeter = 2 * (width + height)
    PRINT "The perimeter of the rectangle is "; perimeter
END SUB

CLS
INPUT "Enter the width of the rectangle: ", width
INPUT "Enter the height of the rectangle: ", height

CALL CalculatePerimeter(width, height)

END
