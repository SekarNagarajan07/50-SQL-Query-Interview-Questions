--Write an SQL query to fetch the list of employees with the same salary.

use questions

SELECT DISTINCT W.WORKER_ID ,W.FIRST_NAME, W.SALARY FROM WorkerDetails W, WorkerDetails W1 WHERE W.SALARY = W1.SALARY AND W.WORKER_ID !=W1.WORKER_ID;