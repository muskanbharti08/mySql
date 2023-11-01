
use mukku;

create table depart
(id int  primary Key,
name varchar(30)
);


insert into depart
(id,name)
values
(107,"Cse"),
(237,"it"),
(567,"ece"),
(980,"bme");

select * from depart; 

-- table depart
# id, name
-- 107, Cse
-- 237, it
-- 567, ece
-- 980, bme

set sql_safe_updates = 0;

update depart
set id  = 110
where name = "Cse";

 create table teacher1
 (id int primary key,
 name varchar(20),
 dep_id int, 
 foreign key (dep_id) references depart(id)
 on update  cascade  
 on delete cascade
 
 );
 
 drop table teacher1;
 
 delete from
 depart
 where name = "Cse";
 
 
 
 insert into teacher1
 (id,name,dep_id)
 values
 (1,"mahesh",107),
 (2,"suresh",567),
 (3,"rahesh",107),
 (4,"mahesh",980);
 
 select * from teacher1;

-- table teacher1
 # id, name, dep_id
-- 1, mahesh, 107
-- 2, suresh, 567
-- 3, rahesh, 107
-- 4, mahesh, 980


  
 

