--  Write an SQL query to fetch the departments that have less than five people in them.

use questions

SELECT DEPARTMENT, COUNT(WORKER_ID) AS 'Number of Workers' FROM WorkerDetails GROUP BY DEPARTMENT HAVING COUNT(WORKER_ID)< 5