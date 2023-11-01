-- create a new database
create database muskan;

-- use database
use muskan;


-- create table tablename  (create a new table)
create table item
( SI int,
Name varchar(20),
Price int
);


-- for view table
select * from item;
 
 
 -- for insert 
 -- syntax-> insert into table_name (col1, col2,..) values (value1,value2,....)
 insert  into  item
 (SI,Name,Price)
 values
 (1,"Shirt",380),
 (2,"Pant",175),
 (3,"Jeans",280),
 (4,"T-shirt",150);
 

 -- clause 
 select Name 
 from item
 where Price>200;
 
 
 -- limit 2 then 2 item will viewable
 select *
 from item
 limit 2;
 
 
 -- min -(it'll view minimum price)
 select min(Price)
 from item;