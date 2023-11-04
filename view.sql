use mukku;


show tables;

create view v1 as 
select  * from cost;

select *from v1;

drop view v1;



-- sub query 
 
 select * from stu2;
 
 
 select *
 from stu2
 where courseId>
 (select avg(courseId)
 from stu2);
 
 
 set sql_safe_updates=0;
 
 update stu2
 set roll = 8
 where name = "sohan";
 
 
 