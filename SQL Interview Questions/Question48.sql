-- Write an SQL query to fetch nth max salaries from a table.
use questions

SELECT DISTINCT SALARY FROM WorkerDetails a WHERE n>= (SELECT COUNT(DISTINCT SALARY) FROM WorkerDetails b WHERE a.SALARY <=b.SALARY)ORDER BY a.SALARY DESC;