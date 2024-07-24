select 5*30

select abs(-25),abs(25),abs(-50),abs(50)

select ceiling(25.2), ceiling(25.7), ceiling(-25.2)

select floor(25.2), floor(25.7), floor(-25.2)

select 5%2,5%3

select power(3,2),power(4,3)

select sqrt(25),sqrt(30),sqrt(50)

select pi()

select round(157.123,2),round(157.123,0),round(157.123,-2)

select exp(2),exp(3)

select log(10),log(2)

select log10(5),log10(100)

select sin(3.14154),cos(3.1415),tan(3.1415)

select sign(-25),sign(0),sign(25)

select rand()

------------b--------------------

CREATE TABLE emp_master(
	empno INT,
	empname VARCHAR(25),
	joindate datetime,
	salary decimal,
	commision int,
	City VARCHAR(25),
	deptcode varchar(5)
)
 
INSERT INTO emp_master VALUES 
(101,'Keyur','2002-01-05',12000,4500,'Rajkot','3@g'),
(102,'Hardik','2004-02-15',14000,2500,'Ahmedabad','3@'),
(103,'Kajal','2006-03-14',15000,3000,'Baroda','3-GD'),
(104,'Bhoomi','2005-06-23',12500,1000,'Ahmedabad','1A3D'),
(105,'Harmit','2004-02-15',14000,2000,'Rajkot','312A')




