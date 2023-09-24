-- Write an SQL query to print the name of employees having the highest salary in each department.
use questions

SELECT t.DEPARTMENT, t.FIRST_NAME, t.SALARY FROM(SELECT MAX(SALARY)AS TotalSalary, DEPARTMENT FROM WorkerDetails GROUP BY DEPARTMENT)AS TempNew
INNER JOIN WorkerDetails t on TempNew.DEPARTMENT = t.DEPARTMENT AND TempNew.TotalSalary = t.SALARY