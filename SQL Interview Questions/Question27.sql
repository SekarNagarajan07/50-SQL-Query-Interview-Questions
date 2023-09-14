-- Write an SQL query to show only even rows from a table.

SELECT * FROM WorkerDetails WHERE MOD (WORKER_ID,2) = 0;