-- Write an SQL query to show records from one table that another table does not have.

SELECT * FROM WorkerDetails
 MINUS 
 SELECT * FROM Title