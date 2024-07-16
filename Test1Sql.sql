/*Practice Question 1*/
/*CREATE DATABASE XYZ*/
/*CREATE TABLE INSIDE THIS DATABASE to store employeeinfo(id,name & salary) 
and insert information in them*/
CREATE DATABASE IF NOT EXISTS XYZ;
USE XYZ;
Create Table employeeInfo(id INT PRIMARY KEY,name VARCHAR(50),salary INT NOT NULL);
INSERT INTO employeeInfo 
(id,name,salary)
VALUES
(1,"adam",25000),
(2,"Bob",30000),
(3,"Casey",40000);
SELECT *FROM employeeInfo;