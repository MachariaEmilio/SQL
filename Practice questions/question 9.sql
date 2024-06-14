use company;
create table orders(order_id int ,customer_id int,order_date timestamp);
alter table orders alter column order_date date;
EXEC sp_rename 'orders.orderdate' ,' order_date','column'

select * from orders
insert into orders values(2043,1,'2023-06-01'),(2024,2,'2023-06-02'),(2045,3,'2023-06-03'),(2046,1,'2023-06-03');