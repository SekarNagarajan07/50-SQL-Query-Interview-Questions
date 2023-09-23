--Write an SQL query to determine the 5th highest salary without using the TOP or limit method.
use questions

SELECT SALARY FROM WorkerDetails W1 WHERE 4 = (SELECT COUNT (DISTINCT (W2.SALARY)) FROM WorkerDetails W2 WHERE W2.SALARY >= W1.SALARY);

-- SELECT * FROM WorkerDetails;
