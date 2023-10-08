CLS

PRINT "Prime numbers from 1 to 100 are:"
FOR num = 2 TO 100
    is_prime = 1
    FOR i = 2 TO INT(SQR(num))
        IF num MOD i = 0 THEN
            is_prime = 0
            EXIT FOR
        END IF
    NEXT i

    IF is_prime THEN
        PRINT num;
    END IF
NEXT num

END
