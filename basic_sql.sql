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


-- right join
SELECT Customers.CustomerName, Orders.Product  
FROM Customers 
RIGHT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;  

-- inner join 
SELECT columns  
FROM table1  
INNER JOIN table2 
ON table1.column = table2.column; 


-- left join
SELECT Customers.CustomerName, Orders.Product  
FROM Customers 
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;  

