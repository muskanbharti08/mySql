
-- use database mukku
use mukku;

-- not null constraints


create table Girls
(name char(10),
class int not null,
roll int
);
-- it'll show error because class is null here
-- insert into Girls
-- (name, roll)
-- values
-- ("gita",8),  
-- ("sita",5),
-- ("mira",1);


insert into Girls
(name, class, roll)
values
("gita", 5,8),
("sita",4,5),
("mira",4,1);


select * from Girls;


-- table Girls
-- # name, class, roll
-- gita, 5, 8
-- sita, 4, 5
-- mira, 4, 1



