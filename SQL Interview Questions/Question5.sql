-- Write an SQL query to find the position of the alphabet (‘a’) in the first name column ‘Amitabh’ from the Worker table.

select instr(FIRST_NAME,BINARY'A') from WorkerDetails where FIRST_NAME = "Amitabh"; 