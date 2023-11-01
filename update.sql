use mukku;

set sql_safe_updates=0;


select * from student_list;

update student_list
set Marks =50
where City = "Bhabhua";

update student_list
set Sec = 'C'
where Marks <70;