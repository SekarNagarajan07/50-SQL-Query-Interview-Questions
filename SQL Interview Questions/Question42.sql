--Write an SQL query to show the last record from a table.
use questions

SELECT * FROM WorkerDetails WHERE WORKER_ID = (SELECT MAX(WORKER_ID)FROM WorkerDetails)