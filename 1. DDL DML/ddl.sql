--Write a query to create a table stud with columns studno,
--studname, dept, and dob
create table stud(studno number(10),
studentname varchar2(20),
dept varchar2(5),
dob date);


--Write a query to create a table stud with columns studno,
--studname, dept, and dob.
create table stud(studno number(10),
studentname varchar2(20),
dept varchar2(5),
dob date);

--Create a table with the following structure.
--Employee (Emp id,Employee name,Income,Expense,Savings)
create table employee (
empid number(10),
empname varchar2(20),
income number(10),
expense number(10),
savings number(10));

insert into employee values(1,"james bond",25000,150,650);
insert into employee values(2,"sherlock",50000,900,950);
insert into employee values(3, 'ganesh',10000,1000,999);

select* from employee;
