10 PRINT "WELCOME TO THE GUESSING GAME!"
20 PRINT "I HAVE SELECTED A NUMBER BETWEEN 1 AND 100. TRY TO GUESS IT!"
30 SECRET_NUMBER = INT(RND * 100) + 1
40 GUESS = 0

50 INPUT "YOUR GUESS: ", PLAYER_GUESS
60 GUESS = GUESS + 1

70 IF PLAYER_GUESS = SECRET_NUMBER THEN GOTO 120
80 IF PLAYER_GUESS < SECRET_NUMBER THEN PRINT "TOO LOW!"
90 IF PLAYER_GUESS > SECRET_NUMBER THEN PRINT "TOO HIGH!"

100 GOTO 50

120 PRINT "CONGRATULATIONS! YOU GUESSED IT IN "; GUESS; " TRIES."
130 END