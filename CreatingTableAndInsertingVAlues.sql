-- using database mukku
use mukku;


--  create table food
create table food(
id int,
name char(10),
price int
);


-- inserting the values in table food
insert into food
(id, name,price)
values
(1,"roti",21),
(2,"bread",21),
(2,"bread",21),
(2,"bread",21);


-- for view all the columns of table food
select * from food;

-- table food
# id, name, price
-- 1, roti, 21
-- 2, bread, 21
-- 2, bread, 21
-- 2, bread, 21


-- for deleting the table
-- Syntax-->
-- drop table tableName;
-- drop table food;

-- inserting the values in table food (again)
insert into food
(id,name,price)
values
(1,"pizza", 180),
(2,"pizza", 180),
(3,"jhghguy", 180);


-- for view all column of table food
select * from food;
 
 
 -- table food
 # id, name, price
-- 1, roti, 21
-- 2, bread, 21
-- 2, bread, 21
-- 2, bread, 21
-- 1, pizza, 180
-- 2, pizza, 180
-- 3, jhghguy, 180

 

