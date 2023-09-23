--Write an SQL query to show one row twice in the results from a table.

use questions

SELECT FIRST_NAME,DEPARTMENT FROM WorkerDetails W WHERE W.DEPARTMENT = 'HR' UNION ALL SELECT FIRST_NAME,DEPARTMENT FROM WorkerDetails W WHERE W.DEPARTMENT = 'HR'
