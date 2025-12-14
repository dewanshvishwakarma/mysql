use cybrom;
select* from sql_t;

-- alter command--  
-- add column-- 
alter table sql_t add (email varchar(50),mobile_no int(12));
alter table sql_t add country varchar(10) default 'india';

-- modify datatype-- 
alter table sql_t modify email varchar(10);
alter table sql_t modify email int;

-- rename column name-- 
alter table sql_t rename column mobile_no to mob_no;


-- delete column--  
alter table sql_t drop column country;
alter table sql_t drop column email;
alter table sql_t drop column mob_no;

-- add constraints-- 
alter table sql_t add primary key(emp_id);
alter table sql_t drop primary key; 

alter table sql_t add unique(emp_id);
alter table sql_t drop index emp_id;

ALTER TABLE sql_t
ADD CHECK (salary > 50000);

-- rename table name-- 
 ALTER TABLE sql_t
RENAME TO students;

alter table sql_t modify salary int after emp_name;











