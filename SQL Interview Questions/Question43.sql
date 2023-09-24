--Write an SQL query to fetch the first row of a table.
use questions

SELECT * FROM WorkerDetails WHERE WORKER_ID = (SELECT MIN(WORKER_ID) FROM WorkerDetails)