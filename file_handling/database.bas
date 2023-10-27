' Create a simple database-like structure with records
DIM RECORD Employee
  FirstName AS STRING * 20
  LastName AS STRING * 20
  Salary AS SINGLE
END RECORD

OPEN "employees.dat" FOR RANDOM AS #1 LEN = LEN(Employee)

' Add records to the database
Employee.FirstName = "John"
Employee.LastName = "Doe"
Employee.Salary = 50000
PUT #1, 1, Employee

Employee.FirstName = "Jane"
Employee.LastName = "Smith"
Employee.Salary = 60000
PUT #1, 2, Employee

' Retrieve and display records
GET #1, 1, Employee
PRINT "Employee 1: "; Employee.FirstName; " "; Employee.LastName; " - Salary: "; Employee.Salary

GET #1, 2, Employee
PRINT "Employee 2: "; Employee.FirstName; " "; Employee.LastName; " - Salary: "; Employee.Salary

CLOSE #1
