-- using database mukku
use mukku;

-- unique contstraints  

create table boys(
name char(15),
phone int,
roll int unique,
class int
);


-- showing error that values are not unique
-- insert into boys 
-- (name,phone,roll)
-- values
-- ("abc1",1234,1),
-- ("abc2",2234,1),
-- ("abc3",4554,1), 
-- ("abc4",7874,1);


-- unique values work..
insert into boys 
(name,phone,roll)
values
("abc1",1234,1),
("abc2",2234,2),
("abc3",4554,3), 
("abc4",7874,4);


select * from boys; 

-- boys table
-- # name, phone, roll, class
-- abc1, 1234, 1, 
-- abc2, 2234, 2, 
-- abc3, 4554, 3, 
-- abc4, 7874, 4, 

