-- Q1 create database of college and create table teacher and students.
       
CREATE DATABASE   college;

USE  college;

CREATE TABLE teacher
(id INT ,
 NAME VARCHAR(30),
 subject VARCHAR(40), 
 salary INT);
  
-- insert values in table teacher
INSERT INTO teacher
(id,name,subject,salary)
values
(23,"ajay","math",50000),
(47,"BHARAT","english",60000),
(18,"chetan","chemistry",45000),
(9,"divya","physics",75000);


-- rename the column
 ALTER TABLE teacher
CHANGE COLUMN salary ctc int;
-- update salary 

UPDATE  teacher
SET ctc = ctc+( ctc*0.25)
WHERE id>0;


set SQL_SAFE_UPDATES =0;

-- add  new column
ALTER TABLE teacher
ADD COLUMN city varchar(60) DEFAULT "Gurgaon";

-- delete column name ctc
ALTER TABLE teacher
drop column ctc;
    
-- to select the query
SELECT *FROM teacher
