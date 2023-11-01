use mukku;

select *
from student_List;

 



set sql_safe_updates =0;

delete from 
student_List 
where Sec ='C';

delete from
student_List
where City ="Pune";