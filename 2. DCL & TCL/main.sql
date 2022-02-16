create table employee ( empid number(10), empname varchar2(20), income number(10), expense number(10), savings number(10));

insert into employee values(1, 'james bond', 25000, 150, 650);

insert into employee values(2, 'sherlock', 50000,900,950);

insert into employee values(3, 'tim', 12000,1500,950);

update employee set expense=3000 where income=25000;

select * from employee;

insert into employee values(4, 'james', 19000,1400,1950);

delete from employee where income<20000;

insert into employee values(4, 'james', 19000,1400,1950);

update employee set savings=2000 where income>20000;

select empid, empname, savings from employee where savings>=2000;
