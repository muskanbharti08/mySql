use mukku;

select * 
from student_list;


-- Arithmetic and comparison
select *
from student_list
where marks % 2 =0;


-- Arithmetic and comparison
select *
from student_list
where roll % 2 != 0;


-- Logical Operator
select *
from student_List
where city in ("Patna" , "Muzaffarpur", "Bhabhua");


select *
from student_List
where city not in ("Patna" , "Muzaffarpur", "Bhabhua");

select *
from student_List
where marks between 60 and 70;


select *
from student_List
where marks in (89,98);


select * 
from student_list
where marks >=89;