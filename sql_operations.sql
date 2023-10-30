-- use database mukku
use mukku;


-- create table tablename
create table details(Name char(15),Class int, Roll_no int unique, Marks int);
-- roll no unique so it cannot be same it'll show error

insert into details(Name,Class,Roll_no,Marks) values ("Ananya",10,1,79),("Aman",10,2,98),("Babita",10,3,50),("Chankya",10,4,79);

select * from details;

-- Table details
-- # Name, Class, Roll_no, Marks
-- Ananya, 10, 1, 79
-- Ananya, 10, 1, 79
-- Aman, 10, 2, 98
-- Babita, 10, 3, 50
-- Chankya, 10, 4, 79


