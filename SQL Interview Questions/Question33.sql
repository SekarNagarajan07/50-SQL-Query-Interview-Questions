-- Write an SQL query to determine the nth (say n=5) highest salary from a table.
use questions

SELECT TOP 1 SALARY FROM (SELECT DISTINCT TOP n SALARY FROM WorkerDetails ORDER BY SALARY DESC) ORDER BY SALARY ASC;

