
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





