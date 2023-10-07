INPUT "Enter a number: ", num
reversedNum = 0

DO WHILE num > 0
    digit = num MOD 10
    reversedNum = reversedNum * 10 + digit
    num = num \ 10
LOOP

PRINT "Reversed number:", reversedNum

END
