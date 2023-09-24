--Write an SQL query to fetch departments along with the total salaries paid for each of them.
use questions

SELECT DEPARTMENT , SUM(SALARY) FROM WorkerDetails GROUP BY DEPARTMENT