--Write a query that delivers the names of all employees who work in the same department as the employee 
--with the highest salary.
create database company;

use company;
create table employees(employee_id int primary key ,employee_name varchar(20),department_id int,salary int );


insert into employees values(1,'John Doe',1,100000),
							(2,'Jane Smith',1,95000),
							(3,'Alice brown',2,120000),
							(4,'Bob Johnson',2,110000),
							(5,'Charlie Black', 3 ,80000);

select * from employees;

select employee_name from employees where department_id =(
select department_id from employees
 where salary =(select  MAX(salary) from employees ));

