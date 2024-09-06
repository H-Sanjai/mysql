create database wipro;
use wipro;
create table employee( emp_name varchar(20) unique ,emp_id varchar(20) primary key , emp_salary int);

SET SQL_SAFE_UPDATES = 0;

drop table employee;

desc employee;
insert into employee values ("sanjai",1,30000);
insert into employee values ("jeeva",5,60000);
insert into employee values ("vikram",6,70000);
select * from employee;


alter table employee add address varchar(20);

update employee set address="hyd" where emp_name="jeeva";

alter table employee rename column emp_salary to salary;


alter table employee add  age int;


update employee set age=20 where emp_id=1;
update employee set age=40 where emp_id=5;














drop table employee;






























drop table employee;




















