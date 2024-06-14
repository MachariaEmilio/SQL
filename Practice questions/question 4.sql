
--Write a query that retrieves products with the same name but different prices.

use company;
create table products(product_id int ,product_name varchar(20) ,price int);
insert into products values(1,'laptop',1000),
							(2,'laptop',1200),
							(3,'phone',800),
							(4,'Tablet',600),
							(5,'Tablet',650);
		select * from products;
SELECT product_name, price FROM products WHERE product_name IN
( SELECT product_name FROM products GROUP BY product_name HAVING COUNT(DISTINCT price) > 1)
ORDER BY product_name, price desc;
