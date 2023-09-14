-- Write an SQL query to show only odd rows from a table.

SELECT * FROM WorkerDetails WHERE MOD (WORKER_ID,2) <> 0;