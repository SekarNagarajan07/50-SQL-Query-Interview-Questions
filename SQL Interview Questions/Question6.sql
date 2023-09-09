-- Write an SQL query to print the FIRST_NAME from the Worker table after removing white spaces from the right side.

select RTRIM(FIRST_NAME) from WorkerDetails;