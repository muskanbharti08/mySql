use mukku;

create table student_List(
Name char(50),
City Char (50),
Roll int,
Sec Char (2),
Marks int,
Grade char (2)
);


insert into student_List
(Name,City,Roll,Sec,Marks,Grade)
values
("Muskan","Muzaffarpur",75,'B',89,'A'),
("Mira","Patna",45,'A',69,'B'),
("Priya","Katihar",86,'B',90,'A+'),
("Mitaly","Muzaffarpur",70,'A',85,'A'),
("Ak","Bhabhua",16,'A',98,'O');

-- show Student names of  Muzaffarpur city

select name
from student_List
where City="Muzaffarpur";

-- show the details of student  who's marks are greater than 72
select *
from student_List
where Marks>72;

-- select students those marks less than 80 or who belongs from muzaffarpur
select *
from student_List
where Marks<80 or City= "Muzaffarpur";

-- select the name of student who belongs from setion-A
select *
from student_List
where Sec='A';

select * from student_List;

select *
from student_List
where Marks+10>90;



select * 
 from student_List
 where Marks between 80 and 90;