use questions
CREATE TABLE WorkerDetails (
	WORKER_ID INT NOT NULL PRIMARY KEY ,
	FIRST_NAME CHAR(25),
	LAST_NAME CHAR(25),
	SALARY INT,
	JOINING_DATE DATE,
	DEPARTMENT CHAR(25)
);
INSERT INTO WorkerDetails 
	(WORKER_ID, FIRST_NAME, LAST_NAME, SALARY, JOINING_DATE, DEPARTMENT) VALUES
		(001, 'Monika', 'Arora', 100000, '2014-02-20', 'HR'),
		(002, 'Niharika', 'Verma', 80000, '2014-06-11', 'Admin'),
		(003, 'Vishal', 'Singhal', 300000, '2014-02-20', 'HR'),
		(004, 'Amitabh', 'Singh', 500000, '2014-02-20', 'Admin'),
		(005, 'Vivek', 'Bhati', 500000, '2014-06-11', 'Admin'),
		(006, 'Vipul', 'Diwan', 200000, '2014-06-11', 'Account'),
		(007, 'Satish', 'Kumar', 75000, '2014-01-20', 'Account'),
		(008, 'Geetika', 'Chauhan', 90000, '2014-04-11', 'Admin');

		SELECT * FROM WorkerDetails;