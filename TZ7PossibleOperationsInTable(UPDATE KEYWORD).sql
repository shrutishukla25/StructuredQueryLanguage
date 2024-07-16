use college;
/*Update Keyword AND SET*/
SET SQL_SAFE_UPDATES=0;
UPDATE student 
SET grade="O"
WHERE grade="A";
SELECT * FROM student; 
UPDATE student 
SET grade="A"
WHERE grade="O";
/*Change marks and grade of emanuel and bhumika*/
/**WAY 1*/
UPDATE student
SET marks=82
where name="emanuel";

UPDATE student
SET grade="B"
WHERE marks BETWEEN 80 AND 90;
/*Way 2*/
UPDATE student 
set marks=12, grade="F"
where name="Bhumika";
/*Increase all of the marks by 1*/
UPDATE student 
set marks=marks+1;

