CREATE DATABASE Beauty_Products;
use Beauty_Products;
create table Beauty_Products (
product_id int primary key,
product_name varchar(20),
brand_name varchar(20),
price_in_rupees int,
quantity_in_stock int,
rating decimal(3,2)
);
show tables;
insert into Beauty_products(product_id,product_name,brand_name,price_in_rupees,quantity_in_stock,rating) values
(1,'Cleanser','Minimalist',284,10,4.5),
(2,'Toner','The Ordinary',1250,12,4.5),
(3,'Moisturizer','COSRX',1485,15,4.3),
(4,'Serum','Simple',513,15,4.3),
(5,'Sunscreen','Dr.Sheths SPF 50',434,20,4.4),
(6,'Foundation','Maybelline Fit Me',421,25,4.5),
(7,'Compact','LAKME',209,25,4.4),
(8,'Mascara','Swiss Beauty',176,15,4.3),
(9,'Lipstick','LAKME Deep Wine',412,30,4.3),
(10,"Perfume",'Carlton London',766,20,4.3);
select*from Beauty_products;
select count(*) as total_products from beauty_products;
select sum(price_in_rupees*quantity_in_stock) as total_price from beauty_products;
select avg(price_in_rupees) as avg_price from beauty_products;
select min(rating) as minimum_rated, max(rating) as high_rated from beauty_products;
select product_name, sum(price_in_rupees*quantity_in_stock) as total_price from beauty_products group by product_name having total_price>10000 ;