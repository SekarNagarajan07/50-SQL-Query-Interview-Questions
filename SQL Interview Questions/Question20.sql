-- Write an SQL query to print details of the Workers who joined in Feb 2014.

SELECT * FROM WorkerDetails WHERE YEAR(JOINING_DATE) = 2014 AND MONTH (JOINING_DATE) = 2