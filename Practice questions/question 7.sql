create database department ;
use department;
create table employees(employee_id int primary key ,employee_name varchar(20),department_id int,salary int );


insert into employees values(1,'John Doe',1,100000),
							(2,'Jane Smith',1,95000),
							(3,'Alice brown',2,120000),
							(4,'Bob Johnson',2,110000),
							(5,'Charlie Black', 3 ,80000),
							(6,'David Green',1,75000),
							(7,'Eve White',2,110000);

select * from employees;

create table departments(department_id int , department_name varchar(13));

insert into departments values(1,'HR'),(2,'Finance');

select * from departments;