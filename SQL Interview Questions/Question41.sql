--Write an SQL query to show all departments along with the number of people in there.
use questions

SELECT DEPARTMENT, COUNT(DEPARTMENT) AS 'Number of Workers' FROM WorkerDetails GROUP BY DEPARTMENT;