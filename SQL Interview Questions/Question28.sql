-- Write an SQL query to clone a new table from another table.

CREATE TABLE WorkerClone LIKE WorkerDetails

SELECT * INTO WorkerClone FROM WorkerDetails;