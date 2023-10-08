CLS

INPUT "Enter a hexadecimal number: ", hexNum$
hexNum$ = UCASE$(hexNum$) ' Convert the input to uppercase for consistency

decimalNum = 0 ' Initialize the decimal equivalent

FOR i = LEN(hexNum$) TO 1 STEP -1
    digit$ = MID$(hexNum$, i, 1)
    
    ' Calculate the decimal equivalent for the current hexadecimal digit
    SELECT CASE digit$
        CASE "0" TO "9"
            digitValue = ASC(digit$) - ASC("0")
        CASE "A" TO "F"
            digitValue = ASC(digit$) - ASC("A") + 10
        CASE ELSE
            PRINT "Invalid hexadecimal digit found: "; digit$
            END
    END SELECT
    
    ' Update the decimal number by multiplying it by 16 and adding the digit value
    decimalNum = decimalNum + digitValue * (16 ^ (LEN(hexNum$) - i))
NEXT i

PRINT "Decimal equivalent: "; decimalNum

END
