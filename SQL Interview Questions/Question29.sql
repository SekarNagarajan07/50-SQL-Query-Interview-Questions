-- Write an SQL query to fetch intersecting records of two tables.

(SELECT * FROM WorkerDetails) INTERSECT (SELECT * FROM WorkerClone)