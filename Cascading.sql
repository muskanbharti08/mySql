use mukku;


create table course(
id int primary key ,
name varchar(20)
);


insert into course
(id,name)
values
(101,"java"),
(102,"python"),
(103,'c'),
(104,"c++");

select * from course;


create table stu2
(
name varchar(20),
roll int primary key,
courseId int, 
foreign key (courseId) references course(id)
on update cascade
on delete cascade
);

insert into stu2
(name,roll,courseId)
values
( "ram",2,103),
("shyam",3,101),
("Mohan",4,102),
("sohan",6,104);


select * from stu2;
select * from course;

update  course
set id = 501
where name = "python";
 
 
 
 
 



