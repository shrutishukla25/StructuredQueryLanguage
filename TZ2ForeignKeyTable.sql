/*WE will first create two tables*/
USE college;
/*PARENT TABLE*/
CREATE TABLE course(
id int PRIMARY KEY,
coursename VARCHAR(50)
);
INSERT INTO course VALUES(101,"English"),
(102,"MATH");
SELECT*FROM course;

/*CHILD TABLE*/ 
CREATE TABLE teacher(
id INT PRIMARY KEY,
name VARCHAR (50), 
course_id INT,
FOREIGN KEY(course_id) references course(id)
ON UPDATE CASCADE
ON DELETE CASCADE
);
INSERT INTO teacher VALUES(1,",ADAMS",101),
(2,"EVES",102);/*Means ADAMS teach English and EVES teach MATH*/
SELECT* FROM teacher;
/*FOreign key Cascading*/
/* ON UPDATE CASCADE AND ON DELETE CASCADE
It means that the child data is either
deleted or updated when the parent data is deleted or updated.*/
DELETE FROM course WHERE id="102";
/*WHEN we delete this row from parent table course information including
id 102 is also deleted from child table*/
UPDATE course Set id=102
WHERE id=101;
/*WHEN we update this row from parent table course information including
id 101 is also updated in child table*/
/*UPDATING ALL VALUES AS PREVIOUSLY IT WAS AGAIN*/
DROP TABLE IF EXISTS course;
DROP TABLE IF EXISTS teacher;
/*CREATE AGAIN*/