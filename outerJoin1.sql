use mukku;


create table stu3
(
id int,
name varchar(15)
);




insert into stu3
(id,name)
values
(1,"raj"),
(2,"shyam"),
(3,"rani"),
(4,"gopi"),
(5,"mona"),
(6,"sita");




select * from stu3;

-- table stu3
-- # id, name
-- 1, raj
-- 2, shyam
-- 3, rani
-- 4, gopi
-- 5, mona
-- 6, sita



create table list1
(
id int,
marks int
);





insert into list1
(id,marks)
values
(1,50),
(3,70),
(6,100),
(8,90),
(9,45);




select * from list1;

-- table list1
-- # id, marks
-- 1, 50
-- 3, 70
-- 6, 100
-- 8, 90
-- 9, 45




-- left join
select * from stu3
left join list1
on stu3.id = list1.id;

# id, name, id, marks
-- 1, raj, 1, 50
-- 2, shyam, , 
-- 3, rani, 3, 70
-- 4, gopi, , 
-- 5, mona, , 
-- 6, sita, 6, 100











-- right join
select * from list1
right join stu3
on list1.id = stu3.id;
 
 # id, marks, id, name
-- 1, 50, 1, raj
-- , , 2, shyam
-- 3, 70, 3, rani
-- , , 4, gopi
-- , , 5, mona
-- 6, 100, 6, sita








-- full join
select * from list1
left join stu3
on list1.id = stu3.id
union
select * from list1
right join stu3
on list1.id = stu3.id;

# id, marks, id, name
-- 1, 50, 1, raj
-- 3, 70, 3, rani
-- 6, 100, 6, sita
-- 8, 90, , 
-- 9, 45, , 
-- , , 2, shyam
-- , , 4, gopi
-- , , 5, mona



