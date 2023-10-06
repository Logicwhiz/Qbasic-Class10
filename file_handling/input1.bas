/* qbasic program to Read recofd from employees.dat and dsiplay it 

OPEN "employees.dat" FOR INPUT AS #1

PRINT "Employee Records:"
PRINT "-----------------"

DO WHILE NOT EOF(1)
    LINE INPUT #1, EmployeeRecord$
    
    ' Print the entire record
    PRINT EmployeeRecord$
    PRINT
LOOP

CLOSE #1

END
