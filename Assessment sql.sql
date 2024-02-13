create database citizens;
use citizens;
create table citizens_details(
ID int primary key,
first_name varchar(20),
last_name varchar(20),
street varchar(20),
city varchar(20),
state varchar(20),
zipcode int);

show tables;
select*from citizens_details;
insert into citizens_details(ID,first_name,last_name,street,city,state,zipcode) values
(1,'Debra','Burks','9273 Thorne Ave','Orchard Park','New York',14127),
(2,'Sasha','Todd','910 Vine Street','Campbell','California',95008),
(3,'Tara','Fisher','769C Honey Creek St.','Redendo Beach','California',90278),
(4,'Darla','Spence','988 Pearl Lane','Uniondale','New York',11553),
(5,'Charolette','Ryder','107 River Dr.','Sacramento','California',95820),
(6,"Lyndsey",'Carter','769 West Road','Fairport','New York',14450),
(7,'Natasha','Hays','7014 Manor Station','Buffalo','New York',14215),
(8,"Jacqualine",'Duncan','15 Brown St.','Jackson Heights','New York',11372),
(9,'Genoveva','Baldwin','8550 Spruce Drive','Port Washington','New York',11050),
(10,'Pamela','Newman','476 Chestnut Avenue','Monroe','New York',10950),
(11,'Lisa','Miller','4567 Main Street','Downey','California',90241),
(12,'Aaron','Warner','5021 RIo Grande DR.','Kirkland','Washington',98033),
(13,'Olivia','Smith','9413 MariaVega Court','Melton','Seattle',95037),
(14,'Adam','Carlsen','9767 darnett Circle','Lebanon','Oregon',97355),
(15,'Aaron','Blackford','8225 Northridge Rd.','Edmonds','Washington',98020);

Select*from citizens_details;
alter table citizens_details
drop column zipcode;
show tables;
select*from citizens_details;
