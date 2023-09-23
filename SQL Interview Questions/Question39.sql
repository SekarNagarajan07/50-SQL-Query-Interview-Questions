--Write an SQL query to fetch the first 50% of records from a table.
use questions

SELECT * FROM WorkerDetails WHERE WORKER_ID <=(SELECT COUNT(WORKER_ID)/2 FROM WorkerDetails);