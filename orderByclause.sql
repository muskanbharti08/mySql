use mukku;

select * 
from student_list;


select * 
from student_list
order by roll asc;

-- # Name, City, Roll, Sec, Marks, Grade
-- , Pune, 13, A, , 
-- , Pune, 13, A, , 
-- Ak, Bhabhua, 16, A, 98, O
-- Mira, Patna, 45, A, 69, B
-- , Pune, 58, B, , 
-- , Pune, 58, B, , 
-- Mitaly, Muzaffarpur, 70, A, 85, A
-- Muskan, Muzaffarpur, 75, B, 89, A
-- Priya, Katihar, 86, B, 90, A+


select * 
from student_list
order by Marks desc;

-- table student_List
# Name, City, Roll, Sec, Marks, Grade
-- Ak, Bhabhua, 16, A, 98, O
-- Priya, Katihar, 86, B, 90, A+
-- Muskan, Muzaffarpur, 75, B, 89, A
-- Mitaly, Muzaffarpur, 70, A, 85, A
-- Mira, Patna, 45, A, 69, B



select * 
from student_list
where Marks > 80
order by marks desc
limit 3; 
	
-- table student_list
# Name, City, Roll, Sec, Marks, Grade
-- Ak, Bhabhua, 16, A, 98, O
-- Priya, Katihar, 86, B, 90, A+
-- Muskan, Muzaffarpur, 75, B, 89, A

