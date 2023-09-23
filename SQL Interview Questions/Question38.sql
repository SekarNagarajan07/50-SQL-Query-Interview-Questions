-- Write an SQL query to fetch intersecting records of two tables.
use questions

(SELECT * FROM WorkerDetails)
INTERSECT
(SELECT * FROM Worker)
