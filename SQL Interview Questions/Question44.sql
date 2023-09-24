--Write an SQL query to fetch the last five records from a table.
use questions

SELECT * FROM WorkerDetails WHERE WORKER_ID <=5 UNION SELECT * FROM (SELECT * FROM WorkerDetails W ORDER BY W.WORKER_ID DESC) AS W1 WHERE W1.WORKER_ID <=5;
