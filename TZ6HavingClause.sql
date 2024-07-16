use college;
SELECT * FROM student;
/*Count no of students in each city where max marks cross 90*/
SELECT city,COUNT(rollno)
FROM student
GROUP BY city
HAVING MAX(marks)>90;
/*General Order of all clauses*/
SELECT city,name
FROM student
WHERE grade="B"
GROUP BY city,name
HAVING MAX(marks)>80
ORDER BY city ASC;