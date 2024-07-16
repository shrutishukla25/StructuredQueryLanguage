Use college;
CREATE TABLE ourstudent(RollNo INT PRIMARY KEY,name VARCHAR(50));
/* TWO TYPES OF MULTIPLE ROW INSERTION BOTH WORKS 1ST IS PREFERRED*/
INSERT INTO ourstudent(Rollno,name) VALUES (1,"SHRUTI"),(2,"JOHN"),(3,"Ashley");
INSERT INTO ourstudent VALUES (4,"SHRUTI"),(5,"JOHN"),(6,"Ashley");
SELECT*FROM ourStudent;
/*TWO TYPES OF SINGLE ROW INSERTION BOTH WORKS 2ND PREFERRED*/
INSERT INTO ourstudent(RollNo,name) VALUES(7,"HUMPHREY");
INSERT INTO ourstudent VALUES(8,"dAN");
SELECT*FROM ourStudent;
/*previous line represent sql is case insensitive
 CAUSE IT WILL SHOW US ourstudent table even if spelling doesnt match */

