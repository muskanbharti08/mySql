use mukku;

-- There are five aggregate function i mySql
-- 1. count()
-- 2. max()
-- 3. min()
-- 4. sum()
-- 5. avg()


-- count()

select * 
from student_list;

select count(Marks)
from student_list;

insert into student_list
(Sec,Roll,City)
values
('A',13,"Pune"),
('B',58,"Pune");

-- # Name, City, Roll, Sec, Marks, Grade
-- Muskan, Muzaffarpur, 75, B, 89, A
-- Mira, Patna, 45, A, 69, B
-- Priya, Katihar, 86, B, 90, A+
-- Mitaly, Muzaffarpur, 70, A, 85, A
-- Ak, Bhabhua, 16, A, 98, O
-- , Pune, 13, A, , 
-- , Pune, 58, B, , 
-- , Pune, 13, A, , 
-- , Pune, 58, B, , 



-- avg
select avg(Marks)
from student_list;

-- # avg(Marks)
-- 86.2000



-- max()
select max(Marks)
from student_list;

-- # max(Marks)
-- 98



select max(Marks)
from student_list
where city = "Muzaffarpur";

-- # max(Marks)
-- 89






-- min

select min(Marks)
from student_list;

-- # min(Marks)
-- 69


select min(Name)
from student_list;

-- # min(Name)
-- Ak
-- alphabetically



-- sum

select sum(Marks)
from student_list;

-- # sum(Marks)
-- 431






-- write a query for maximum marks from muz

select max(Marks)
from student_list
where City = "Muzaffarpur";

-- # max(Marks)
-- 89
