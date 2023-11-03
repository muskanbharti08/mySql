

use mukku;

create table s1 (
name varchar(15),
roll int
);



insert into s1
(name,roll)
values
("ram",2),
("mira",3),
("gita",8),
("shyam",5);



select * from s1;

-- table s1
-- # name, roll
-- ram, 2
-- mira, 3
-- gita, 8
-- shyam, 5




create table course1
(
roll_num int,
courseName varchar(15)
);



insert into course1
(roll_num,courseName)
values
(2,"java"),
(5,"python");



select * from course1;
-- table course1
-- # roll_num, courseName
-- 2, java
-- 5, python





select * from s1
inner join course1
on s1.roll = course1.roll_num;

-- # name, roll, roll_num, courseName
-- ram, 2, 2, java
-- shyam, 5, 5, python

  