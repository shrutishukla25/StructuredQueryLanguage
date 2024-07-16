use college;
/*SUM() MIN() AVG() COUNT() MAX() */
SELECT COUNT(marks) from student; 
SELECT * FROM student;
/*GROUPBY CLAUSE*/
/*Count no of student in each city, 
(here we have to perform operations citywise (groupwise))*/
SELECT city,count(name)
FROM student 
GROUP BY city;
/*PRACTICE QUESTION*/
/*WRITE QUERY TO FIND AVG MARKS IN EACH CITY IN ASCENDING ORDER*/
/*WAY 1*/
SELECT city , AVG(marks)
FROM student
GROUP BY city ORDER BY city ASC;
/*WAY 2*/
SELECT city , AVG(marks)
FROM student
GROUP BY city ORDER BY AVG(marks) ASC;
/*Write a query to find no of students according to their grades and order by grades in
ascending order*/
SELECT grade, COUNT(rollno)
FROM student
GROUP BY grade
ORDER BY grade;

