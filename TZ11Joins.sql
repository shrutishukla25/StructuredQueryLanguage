/*A JOIN clause is used to combine rows from two or more tables,
 based on a related column between them. */
 /*INNER JOIN The INNER JOIN keyword selects all rows from both the 
 tables as long as the condition is satisfied.We can also write JOIN instead of INNER JOIN. 
 JOIN is same as INNER JOIN. */
 /*CREATE TWO TABLES*/
 CREATE DATABASE IF NOT EXISTS joins;
 use joins;
 CREATE TABLE student(
student_id int PRIMARY KEY,
studentname VARCHAR(50)
);
INSERT INTO student VALUES(101,"ADAM"),
(102,"BOB"),
(103,"CASEY");
SELECT*FROM student;

CREATE TABLE course(
student_id INT PRIMARY KEY,
course VARCHAR (50)
);
INSERT INTO course VALUES(102,"english"),
(105,"math"),
(103,"science"),
(107,"computer science");
SELECT*FROM course;

/*INNER JOIN*/
SELECT*FROM student
INNER JOIN course ON
student.student_id=course.student_id;

/*2nd way of INNER JOIN*/
/*Alias as in alternate*/
SELECT*FROM student as s
INNER JOIN course as c
ON s.student_id=c.student_id;



