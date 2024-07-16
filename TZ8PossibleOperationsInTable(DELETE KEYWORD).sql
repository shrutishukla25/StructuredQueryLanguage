/*DELETE OPERATION*/
use college;
SELECT* FROM student;

DELETE FROM student
WHERE marks<33;

/*MAking values as it is for later use FOR BHUMIKA AND EMANUEL*/
INSERT INTO student VALUES(102,"bhumika",93,"A","Mumbai");

SET SQL_SAFE_UPDATES=0;
UPDATE student
SET marks=12,grade="F"
WHERE name="emanuel";

DELETE from student;
/*This statement will delete data from entire table leaving the table empty*/
/*DROP command drops entire tableor database*/