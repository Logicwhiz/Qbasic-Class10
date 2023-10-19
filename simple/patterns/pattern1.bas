CLS
term = 1
FOR i = 1 TO 8
    PRINT term;
    term = term + i + 1
    IF i < 8 THEN
        PRINT ", ";
    END IF
NEXT i
