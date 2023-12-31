-- Write an SQL query to fetch worker names with salaries >= 50000 and <= 100000.
SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) As Worker_Name, Salary
FROM WorkerDetails 
WHERE WORKER_ID IN 
(SELECT WORKER_ID FROM WorkerDetails 
WHERE Salary BETWEEN 50000 AND 100000);