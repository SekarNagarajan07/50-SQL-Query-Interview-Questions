-- Write an SQL query to fetch the names of workers who earn the highest salary.
use questions

SELECT FIRST_NAME, SALARY FROM WorkerDetails WHERE
SALARY = (SELECT MAX(SALARY)FROM WorkerDetails)