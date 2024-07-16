use college;
SELECT*FROM student;
/*Difference between delete drop truncate*/
/*DROP command removes a table from the database,(WHERE CONDITION cant be used) it is quick
but not faster than Truncate

 DELETE removes records from a table,it deletes a row at a time or can also delete all the rows
 we can use WHERE condition in it (It is comparatively slower than the TRUNCATE command)
 
 and TRUNCATE removes all rows from a table.(WHERE CONDITION cant be used)*/
/*TRUNCATE TABLE tablename*/