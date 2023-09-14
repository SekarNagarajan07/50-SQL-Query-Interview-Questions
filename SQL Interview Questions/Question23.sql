-- Write an SQL query to fetch the no. of workers for each department in descending order.

SELECT DEPARTMENT,COUNT(WORKER_ID) NoOfWorkers FROM WorkerDetails GROUP BY DEPARTMENT ORDER BY NoOfWorkers DESC