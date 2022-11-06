create database ineuron;
show databases;
use ineuron;
create table worker
( worker_id int,
first_name varchar(20),
last_name varchar(20),
department varchar(30),
Salary int,
email varchar(20)
);
show  tables;

alter table worker modify email  varchar(30);
insert into worker 
values(1,'tarun','choudhary','HR',80000,'tarunchoudhary.744@gmail.com'),
(2,'himanshu','jain','MD',90000,'hjain2603@gmail.com'),
(3,'tushar','sonp','HR',60000,'yadavt147@gmail.com'),
(4,'jay','dungarwal','DSA',45000,'jaydungarwal@gmail.com'),
(5,'sourabh','mogia','HR',63000,'sourabhmogia454@gmail.com'),
(6,'piyush','joshi','MD',80000,'piyushjoshi34@gmail.com'),
(7, 'aadi','soni','HR',78000,'aadisoni789@gmail.com'),
(8,'anmol','malviya','MD',9000,'anmolmalviya345@gmail.com'),
(9,'hari','choudhary','CA',100000,'harichoudhary@gmail.com'),
(10,'sakshi','choudhary','MR',50000,'sakshichoudhary@gmail.com');

select * from worker;