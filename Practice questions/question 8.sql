use company;
create table employees8(employee_id int,employee_name varchar(20),manager_id int);
select * from employees8;

insert into employees8 (employee_id,employee_name) values (1,'John Doe');
insert into employees8  values (2,'Jane Smith',1),(3,'Alice Brown',1),(4,'Bob Johnson',2);
insert into employees8 (employee_id,employee_name) values(5,'Charlie Black')

