-- Write an SQL query to fetch duplicate records having matching data in some fields of a table.

SELECT WORKER_TITLE,AFFECTED_FROM,COUNT(*) from Title GROUP BY WORKER_TITLE,AFFECTED_FROM HAVING COUNT(*)>1