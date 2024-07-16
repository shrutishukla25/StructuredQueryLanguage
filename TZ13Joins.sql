use joins;
/*LEFT EXCLUSIVE JOIN*/
SELECT * FROM student AS s
LEFT JOIN course AS c
ON s.student_id=c.student_id
WHERE c.student_id IS NULL;

/*RIGHT EXCLUSIVE JOIN*/
SELECT * FROM student AS s
RIGHT JOIN course AS c
ON s.student_id=c.student_id
WHERE s.student_id IS NULL;

/*FULL EXCLUSIVE JOIN*/
SELECT * FROM student AS s
LEFT JOIN course AS c
ON s.student_id=c.student_id
WHERE c.student_id IS NULL
UNION
SELECT * FROM student AS s
RIGHT JOIN course AS c
ON s.student_id=c.student_id
WHERE s.student_id IS NULL;
