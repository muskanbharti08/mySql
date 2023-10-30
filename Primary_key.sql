use mukku;


create table students 
(Name char(15),Class int, Roll int primary key
);



-- this'll show error because Roll is primary key so it must be unique and not null
-- insert into students
-- (Name,Class,Roll)
-- values
-- ("Aman",12,2),
-- ("Raman",12,2),
-- ("Chaman",12,2);

insert into students
(Name,Roll)
values
("ak",5),
("ak1",7);


insert into students
(Class,Roll)
values
(12,9),
(12,1),
(12,3),
(12,2);

select * from students;

create table book
(book_name char(20), 
price int,
book_id int,
primary key(book_id)
);

insert into book
(book_name,price,book_id)
values
("book1",234,1),
("book2",134,2),
("book3",834,3),
("book4",434,4);

select * from book;

-- table book
-- # book_name, price, book_id
-- book1, 234, 1
-- book2, 134, 2
-- book3, 834, 3
-- book4, 434, 4

