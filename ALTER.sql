-- use mukku database
use mukku;

-- view table student_List
select* from student_List;


-- there are 3 queries in alter command




--   1.rename the table

-- syntax 
         -- alter table table_name
         -- rename to new_table_name;

-- renaming the table Student_List to student_dt
alter table student_List
rename  to student_dt;


select * from student_dt;
-- student dt
# Name, City, Roll, Sec, Marks, Grade
-- Muskan, Muzaffarpur, 75, B, 89, A
-- Priya, Katihar, 86, B, 90, A+
-- Mitaly, Muzaffarpur, 70, A, 85, A






-- 2. drop the table's column
-- syntax
		-- alter table table_name
        -- drop column column_name;


-- deleting/drop a column from table student_dt
alter table student_dt
drop column Grade;

-- # Name, City, Roll, Sec, Marks
-- Muskan, Muzaffarpur, 75, B, 89
-- Priya, Katihar, 86, B, 90
-- Mitaly, Muzaffarpur, 70, A, 85






-- 3. add a new column in table
-- syntax
		-- alter table table_name
        -- add column column_name datatype constraints;


-- Adding a column in table student_List
alter table student_dt
add column grade varchar(2);






-- this query is used for updations  and deletion
 set  sql_safe_updates=0;
 
 
 
 -- examples:-
 update student_dt
 set grade = 'A'
 where Name = "Muskan";
 
 
 update student_dt
 set Marks = 75
 where Marks = 85;
 
 
 alter table student_dt
 rename to student1;