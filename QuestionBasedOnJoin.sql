-- use database
use mukku;




-- create table
			-- SYNTAX
			-- create Table Table Name

create table  ab(
SubjectName varchar(20),
SubjectCode varchar(20)
);


-- insert values into table
						-- SYNTAX
						-- Insert into Table Name
Insert into ab
(SubjectName,SubjectCode)
values
("English",123),
("Hindi",6780),
("Physics",7800),
("Chemistry",6701),
("Boilogy",2301);



select * from ab;

-- table ab

# SubjectName, SubjectCode
-- English, 123
-- Hindi, 6780
-- Physics, 7800
-- Chemistry, 6701
-- Chemistry, 2301



-- Creating 2nd table

create table abc(
SubjectCode int,
Id int,
Marks int
);





-- insert values in table abc

Insert into abc
(SubjectCode,Id,Marks)
values
(123,01,98),
(6780,05,71),
(7800,08,48),
(6701,04,60),
(5677,03,90),
(6700,04,68);





-- view all values of table abc
select * from abc;

-- Table abc
-- # SubjectCode, Id, Marks
-- 123, 1, 98
-- 6780, 5, 71
-- 7800, 8, 48
-- 6701, 4, 60
-- 5677, 3, 90
-- 6700, 4, 68




			# JOIN:-   
			--       There are two types of Join 
					-- 1. Inner Join       2. Outer Join
                    
		-- JOIN
--       /      \
-- Inner Join   Outer Join
--             /     |     \
--     Left Join   Rigth    Right Join




-- 1. Inner Join
Select * from ab
inner join abc
on ab.SubjectCode = abc.SubjectCode;

-- Inner Join :- The common part of table ab and abc

-- # SubjectName, SubjectCode, SubjectCode, Id, Marks
-- English, 123, 123, 1, 98
-- Hindi, 6780, 6780, 5, 71
-- Physics, 7800, 7800, 8, 48
-- Chemistry, 6701, 6701, 4, 60






-- Outer Join
	--      I. Left Join
    
    Select  * from ab
    left join abc
    on ab.SubjectCode = abc.SubjectCode;
    
--     # SubjectName, SubjectCode, SubjectCode, Id, Marks
--      English, 123, 123, 1, 98
--      Hindi, 6780, 6780, 5, 71
--      Physics, 7800, 7800, 8, 48
--      Chemistry, 6701, 6701, 4, 60
--      Boilogy, 2301, , , 




--          II. Right Join

Select  * from ab
right join abc
on ab.SubjectCode = abc.SubjectCode;

-- # SubjectName, SubjectCode, SubjectCode, Id, Marks
-- English, 123, 123, 1, 98
-- Hindi, 6780, 6780, 5, 71
-- Physics, 7800, 7800, 8, 48
-- Chemistry, 6701, 6701, 4, 60
-- , , 5677, 3, 90
-- , , 6700, 4, 68





		-- III. Full Join


    Select  * from ab
    left join abc
    on ab.SubjectCode = abc.SubjectCode
    union
    Select * from ab
    right join  abc
    on ab.SubjectCode = abc.SubjectCode;
    
    # SubjectName, SubjectCode, SubjectCode, Id, Marks
--    English, 123, 123, 1, 98
--    Hindi, 6780, 6780, 5, 71
--    Physics, 7800, 7800, 8, 48
--    Chemistry, 6701, 6701, 4, 60
--    Boilogy, 2301, , , 
--    , , 5677, 3, 90
--    , , 6700, 4, 68




            

