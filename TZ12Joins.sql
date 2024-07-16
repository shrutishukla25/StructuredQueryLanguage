/*Outer JOins-
1-Left JOin --The LEFT JOIN keyword returns all records from the left table (table1),
 and the matching records from the right table (table2). */
 use joins;
 SELECT * FROM student
 LEFT JOIN course 
 ON student.student_id=course.student_id;
 
 /*2-RIGHT JOIN -The RIGHT JOIN keyword returns all records from the right table (table2), 
 and the matching records from the left table (table1). */
 SELECT * FROM student
 RIGHT JOIN course 
 ON student.student_id=course.student_id;
 
 /*3-Full Join-The FULL OUTER JOIN keyword returns all records when there is a match in 
 left (table1) or right (table2) table records.
 FULL OUTER JOIN and FULL JOIN are the same.*/
 
 /*In my sql we dont have a keyword FULL OUTER JOIN or FULL JOIN 
  so we use UNION  */
 SELECT * FROM student
 LEFT JOIN course 
 ON student.student_id=course.student_id
 UNION
 SELECT * FROM student
 RIGHT JOIN course 
 ON student.student_id=course.student_id;