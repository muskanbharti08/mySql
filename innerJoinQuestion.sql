
use mukku;

create table book1
(
id int,
name varchar(15),
author varchar(20)
);


insert into book1
(id,name,author)
values
(1,"phy","Hc varma"),
(2,"maths","R.S Aggrwal"),
(3,"chem","S chand"),
(4,"hindi","rsd");

select * from book1;

-- table book1
-- # id, name, author
-- 1, phy, Hc varma
-- 2, maths, R.S Aggrwal
-- 3, chem, S chand
-- 4, hindi, rsd



create table cost
(
id int,
price int
);


insert into cost
(id, price)
values
(1,480),
(3,700),
(4,150);

select * from cost;

-- table cost
-- # id, price
-- 1, 480
-- 3, 700
-- 4, 150


select * from book1
inner join cost
on book1.id = cost.id;

-- inner join   
# id	name	author	id	price
-- 1	phy	Hc varma	1	480
-- 3	chem	S chand	3	700
-- 4	hindi	rsd	4	150
 