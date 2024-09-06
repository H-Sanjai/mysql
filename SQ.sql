create database flipkart;
use flipkart;
create table customer(cus_id varchar(6) primary key , cus_name varchar(20) unique , cus_village varchar(20));
desc customer;
insert into customer values(1,"naveen","hyd");
insert into customer values(2,"suresh","cbe");
insert into customer values(3,"akash","chennai");
select * from customer;
delete from customer where cus_id = "2";

CREATE TABLE orders(
order_id INT,
order_name VARCHAR(100) NOT NULL,
cus_id INT,
FOREIGN KEY

 