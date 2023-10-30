use mukku;

select * 
from emp_details;


-- syntax of where clause
-- select colummn_Name,.....,
-- from table_Name
-- where condition;

select *
from emp_details
where salary<50000;

select *
from emp_details
where city="Mumbai" or city ="Chennai";

select *
from emp_details
where city= "Mumbai" and salary>25000;