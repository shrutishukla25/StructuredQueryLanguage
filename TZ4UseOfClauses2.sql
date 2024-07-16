use college;
SELECT * FROM student;
SELECT * FROM student LIMIT 3;
SELECT marks,rollno FROM student Where marks<75 LIMIT 3;
SELECT marks,rollno FROM student Where marks<82 LIMIT 3;
/*Limit Clause set an upper limit on number of rows to be returned*/
SELECT * FROM student ORDER BY city ASC;
/*Order By Clause(To sort data in ascending or descending order )*/
/*Return data of top 3 students who have secured higher marks*/
SELECT * FROM student ORDER BY marks DESC LIMIT 3;