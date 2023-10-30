use mukku;

create table emp_details
( name char (15),
emp_id int,
city char(20),
salary int default 25000
);

insert into emp_details
(emp_id,name,city,salary)
values
(9,"emp1","Mumbai",28000),
(3,"emp2","Mumbai",8000),
(2,"emp3","Patna",78000),
(1,"emp4","Chennai",18000),
(4,"emp5","Pune",88000);



insert into emp_details
(emp_id,name)
values
(6,"emp6"),
(7,"emp7");

select * from emp_details;

-- table emp_details
-- # name, emp_id, city, salary
-- emp1, 9, Mumbai, 28000
-- emp2, 3, Mumbai, 8000
-- emp3, 2, Patna, 78000
-- emp4, 1, Chennai, 18000
-- emp5, 4, Pune, 88000
-- emp6, 6, , 25000
-- emp7, 7, , 25000


