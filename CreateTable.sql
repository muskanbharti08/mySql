--  using the database mukku 
use mukku;


-- syntax 
--  create table tableName (
-- colNAme1 datatype constraints,
-- colName2 datatype contraints,
-- colName3 datatype contraints,
--  );


-- creating a table student
create table student(
roll int,
name char(20),
sec char(2),
phone int
);


--  creating another table teacher
create table teacher(
name char(20),
phone int,
id int,
city char(10)
);



