 --  using database mukku
use mukku;


-- syntax
-- insert into tableName
-- (col1, col2, col3,.....)
-- values
-- (value11, value12, value13),
-- (value21, value22, value23);

--  inserting values into table Student
insert into student
(roll,name,phone)
values
(1,"ram",980998),
(2,"shyam",980998),
(3,"hgjkhjam",980998),
(4,"nmn",980998),
(5,"meera",980998);

-- for view all columns of table Student
select * from student;


-- student table 
# roll, name, sec, phone
-- 1, ram, , 980998
-- 2, shyam, , 980998
-- 3, hgjkhjam, , 980998
-- 4, nmn, , 980998
-- 5, meera, , 980998


--  inserting values in table teacher
insert into teacher
(name,phone,id,city)
values
("abc",12334, 43, "muz"), 
("asd",2323,1,"muz"),
("kjh",2323,1,"muz"),
("kite",2323,1,"muz");
 
 
 --  for view all the column of table teacher
 select * from teacher;

-- teacher table 
--  # name, phone, id, city
-- abc, 12334, 43, muz
-- asd, 2323, 1, muz
-- kjh, 2323, 1, muz
-- kite, 2323, 1, muz
