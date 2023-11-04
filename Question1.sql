

use mukku;

-- question 1:  create a table for student details
create table DetailsOfStudent
(
SI int unique,
Name varchar(12),
Roll int primary key,
Marks int
);














insert into  DetailsOfStudent
(SI,Name,Roll,Marks)
values
(01,"Raj",1,60),
(02,"Ayan",2,78),
(03,"Kajal",3,54),
(04,"Rani",4,99),
(05,"Mira",5,45),
(06,"Gopi",6,39);











select * from DetailsOfStudent;

# SI, Name, Roll, Marks
-- 1, Raj, 1, 60
-- 2, Ayan, 2, 78
-- 3, Kajal, 3, 54
-- 4, Rani, 4, 99
-- 5, Mira, 5, 45
-- 6, Gopi, 6, 45














-- view the name of those student who got more than 50 marks
select Name from DetailsOfStudent
where Marks>50;

#  Name
-- Raj
-- Ayan
-- Kajal
-- Rani










-- update the marks of Gopi

# using set sql_safe_updates=0;
set sql_safe_updates=0;

update  DetailsOfStudent
set Marks = 45
where Name ="Gopi";

# SI, Name, Roll, Marks
-- 1, Raj, 1, 60
-- 2, Ayan, 2, 78
-- 3, Kajal, 3, 54
-- 4, Rani, 4, 99
-- 5, Mira, 5, 45
-- 6, Gopi, 6, 45  # updated 39 = 45













-- arrange the Roll Number of Student in ascending
select Name,Roll,Marks from DetailsOfStudent 
order by  Marks desc;

# Name, Roll, Marks
-- Rani, 4, 99
-- Ayan, 2, 78
-- Raj, 1, 60
-- Kajal, 3, 54
-- Mira, 5, 45
-- Gopi, 6, 45




-- view the Student name and Marks
Select * 
from DetailsOfStudent
where marks 
between 70 and 99;

-- DetailsOfStudent
# SI, Name, Roll, Marks
-- 2, Ayan, 2, 78
-- 4, Rani, 4, 99








-- Sub Query
-- 

select min(Marks) 
from  DetailsOfStudent;

# min(Marks)
-- 45




select * from DetailsOfStudent
where Marks>(select min(Marks) 
from  DetailsOfStudent);

# SI	Name	Roll	Marks
-- 1	Raj	1	60
-- 2	Ayan	2	78
-- 3	Kajal	3	54
-- 4	Rani	4	99














select * from DetailsOfStudent
where Marks<(select max(Marks) 
from  DetailsOfStudent);

# SI, Name, Roll, Marks
-- 1, Raj, 1, 60
-- 2, Ayan, 2, 78
-- 3, Kajal, 3, 54
-- 5, Mira, 5, 45
-- 6, Gopi, 6, 45


