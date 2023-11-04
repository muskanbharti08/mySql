

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


-- view the name of those student who got more than 50 marks
select Name from DetailsOfStudent
where Marks>50;

select * from DetailsOfStudent
where Marks and Name;

