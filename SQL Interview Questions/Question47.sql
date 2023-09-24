--Write an SQL query to fetch three min salaries from a table.
use questions

SELECT DISTINCT SALARY FROM WorkerDetails a WHERE 3>= (SELECT COUNT(DISTINCT SALARY) FROM WorkerDetails b WHERE a.SALARY >=b.SALARY)ORDER BY a.SALARY DESC