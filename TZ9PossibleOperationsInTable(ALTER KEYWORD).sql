use xyz;
SELECT*FROM employeeinfo;
/*Add COlumn*/
ALTER TABLE employeeinfo
ADD COLUMN city VARCHAR(50) DEFAULT "INDORE";

/*DROP COLUMN*/
ALTER TABLE employeeinfo
DROP COLUMN city;

/*RENAME TABLE*/
ALTER TABLE employeeinfo
RENAME TO employeenotInfo;

ALTER TABLE employeenotInfo
RENAME TO employeeinfo;

/*COLUMN RENAME*/
/*ALTER TABLE table_name
  CHANGE COLUMN old_name new_name new_datatype new_constraint
*/
/*COLUMN RENAME*/
ALTER TABLE employeeInfo
CHANGE COLUMN salary mysalary INT DEFAULT 25000;

ALTER TABLE employeeInfo
CHANGE COLUMN mysalary salary INT DEFAULT 25000;

/*MODIFY COLUMN (modify datatype/constraint of column)*/
/*ALTER TABLE tablename
  MODIFY columnname newdatatype newconstraint
*/












