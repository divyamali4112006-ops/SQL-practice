 -- creating database college
CREATE DATABASE college;
USE college;


-- creating table student

CREATE TABLE student
(id INT, name VARCHAR(50), age INT, address VARCHAR(70));

-- to display table
SELECT *FROM student;


-- INSERT VALUE IN TABLE
INSERT INTO student
VALUES(
 22,DIVYA,19,RAJASTHAN);

-- TO DELETE INTIRE TABLE

DROP TABLE student;

-- to delete info of the table
DELETE FROM student
WHERE id=5;
