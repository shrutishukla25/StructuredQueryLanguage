DROP DATABASE IF EXISTS college;
/*HERE it is a good practice to write IF EXISTS
instead of directly writing DROP DATABASE college. Cause what if college database
doesnt exists then it will throw an error. And if we use IF EXISTS command 
and college doesnt exists then at least it will throw warning.
ANd surely we can handle warnings but not errors.*/
CREATE DATABASE IF NOT EXISTS college;
/*HERE it is a good practice to write IF NOT EXISTS
instead of directly writing CREATE DATABASE college. Cause what if college
database already exists then it will throw an error. And if we use 
IF NOT EXISTS command 
and college database already exists then at least it will throw warning.
ANd surely we can handle warnings but not errors.*/


SHOW DATABASES;