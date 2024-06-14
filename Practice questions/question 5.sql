
--Write a query that delivers the second-highest salary in an "employees" table.
use company;
select * from  employees;



SELECT product_name, price FROM products order by price desc ;
SELECT product_name, price FROM products order by  price  desc offset 1  rows fetch next 1 rows only ;
