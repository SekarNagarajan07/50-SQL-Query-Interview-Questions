-- Write an SQL query to show the second-highest salary from a table.
use questions

SELECT MAX(SALARY)FROM WorkerDetails WHERE SALARY NOT IN (SELECT MAX(SALARY)FROM WorkerDetails)