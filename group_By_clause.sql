use mukku;

select * from student_List;

select Sec, count(Roll)
from student_list
group by Sec;