use college;
/*SELECT CLAUSE*/
SELECT*FROM student;
SELECT name,marks from student;
SELECT DISTINCT city from student;
/*WHERE CLAUSE*/
/*Operator used with where clause 1-Arithmetic(+,-,*,/,%) 2-Comparison(=,!=,>,<
>=,<=) 3-Logical(AND OR NOT IN ANY LIKE BETWEEN ALL) 4-Bitwise-(Bitwise &,Bitwise |)*/
SELECT * FROM student WHERE marks>80;
SELECT * FROM student WHERE city="MUMBAI";
SELECT * FROM student WHERE marks>80 AND city="MUMBAI";
SELECT * FROM student WHERE marks>90 OR city="MUMBAI";
SELECT * FROM student WHERE marks+10>100;
SELECT * FROM student WHERE marks=93;
SELECT * FROM student WHERE marks  BETWEEN 80 AND 90;/*BETWEEN gives values 
between specific range 80 and 90 both are inclusive*/
SELECT * FROM student WHERE city IN("Delhi","Mumbai");/*IN operator gives values 
that matches the list*/
SELECT * FROM student WHERE city NOT IN("Delhi","Mumbai");/*NOT IN negates the
given condition*/
