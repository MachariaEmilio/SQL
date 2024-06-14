--. Write a query to calculate the 7-day moving average of sales for each product in
--a given range using SQL window functions.

use company ;

 create table sales(sale_id int ,product_id int ,sale_date date ,sales_amount int );

 insert into sales values(1,1,'2023-06-01',100)
						,(2,1,'2023-06-02',150),
						(3,1,'2023-06-03',200),
						(4,1,'2023-06-04',250)
						,(5,2,'2023-06-01',300),
						(6,2,'2023-06-02',350),
						(7,2,'2023-06-03',400),
						(8,2,'2023-06-04',450);

 
select * from sales;

