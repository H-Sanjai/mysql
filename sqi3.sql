create database joins;
use joins;
create table name1 ( stu_name varchar(20), stu_id int, stu_age int );
desc name1;
insert into name1 values ("sanjai",104,20);
insert into name1 values ("vishnu",143,20);
insert into name1 values ("jeeva",505,24);
insert into name1 values ("subash",125,25);
insert into name1 values ("yuvan",148,26);

select * from name1;

create table name2 (stu_mark float, stu_sub char(20), stu_id int);
desc name2;
insert into name2 values (90.1,"eng",104);
insert into name2 values (70,"tam",143);
insert into name2 values (60.3,"cs",505);
select * from name2;

select * from name1 cross join name2;



drop table name1;

drop table name2;
select * from name1 cross join name2 order by name2.stu_id;
