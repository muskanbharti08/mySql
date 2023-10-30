use mukku;

select * 
from  student_list;

select * 
from student_list
limit 2;

-- # Name, City, Roll, Sec, Marks, Grade
-- Muskan, Muzaffarpur, 75, B, 89, A
-- Mira, Patna, 45, A, 69, B




-- syntax
-- select col1, col2,.....
-- from tableName
-- limit number;
select * 
from student_list
where marks > 80
limit 2;

-- # Name, City, Roll, Sec, Marks, Grade
-- Muskan, Muzaffarpur, 75, B, 89, A
-- Priya, Katihar, 86, B, 90, A+




