
create database school;
use school;
create table  school_student_name (id int, name varchar(50), department varchar(50), age int, marks int);
select * from school_student_name;
alter table school_student_name add column email int;
alter table school_student_name modify column age varchar(5); 
alter table school_student_name rename column department to dept_name;
alter table school_student_name drop column age; 
rename table school_student_name to student_details;