create database kiruthi_tech;
use kiruthi_tech;
create table employee(id int, name varchar(50), dept varchar(50), salary int); 
 insert into employee(id,name,dept,salary) values(1,'kiruthika','tech', 50000);
insert into employee(id,name,dept,salary) values(2,'shivani','hr', 45000);
insert into employee(id,name,dept,salary) values(3,'priya','manager', 55000);
insert into employee(id,name,dept,salary) values(4,'kavya','developer', 60000);
select * from employee;
select ename, salary from employee;
select * from employee where id=3;
select * from employee where salary>50000;
select * from employee where dept="manager";
select * from employee where salary<60000 and dept="manager";
select * from employee where dept="hr"or "developer";
select * from employee where dept not in ("manager");
select * from employee where dept in ("manager","developer");
select * from employee where salary between 40000 and 60000;
insert into employee (id, name, dept, salary) values(5,'harini','cse',75000);
set sql_safe_updates=0;
update employee set salary=65000 where id=2;
update employee set dept = "hr" where name = "shivani";
delete from employee where dept = "cse";
select * from employee where name like 'k%';
select * from employee where name like '____a%';
select * from employee limit 2; 
select * from employee order by salary asc;
select * from employee order by salary desc;
select distinct dept from employee;
select * from employee order by name;
 select * from employee where dept= 'manager' order by salary desc;
 select dept, count(name) as employee_count from employee group by dept;
select count(*) from employee;
select count(*) from employee where dept="hr";
select avg(salary) from employee where dept="manager";
select dept,avg(salary) as average_salary from employee group by dept;
select sum(salary) from employee;
select sum(salary) from employee where dept="hr";
select dept,sum(salary) from employee group by dept;
select max(salary) from employee;
select dept,max(salary) from employee group by dept;
select min(salary) from employee;
select name,max(salary)from employee group by name;
select ucase(name) from employee;
select ucase(name) as employee_name from employee;
select name,char_length(name)from employee;
select name,concat("RS.", SALARY) from employee;
select name,concat("RS.",format (SALARY,2)) from employee;
select name,left (name,2) from employee;
select name,right(name,3)from employee;
select name,left(dept,3) from employee;
alter table employee add column hire_date date;
set sql_safe_updates =0;
update employee set hire_date = "2024-11-15"where dept="manager";
update employee set hire_date= "2026-5-15"where dept not in ("manager");
select now();
select date(now());
select time(now());















