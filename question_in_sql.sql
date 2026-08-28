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

