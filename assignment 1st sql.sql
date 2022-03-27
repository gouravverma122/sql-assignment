create database vermag
use vermag
create table worker(FIRST_NAME VARCHAR(20), DEPARTMENT VARCHAR(40))
SELECT * from worker
insert into worker values ("gourav", "data");
insert into worker values ("sourabh" , "irrigation");
insert into worker values ("urmila", "homemaker");
insert into worker values ("jaswant", "owner");
insert into worker values ("vidya", "head");
insert into worker values ("kirty", "homemaker");
select * from worker;

#Write an SQL query to fetch “FIRST_NAME” from Worker table using the alias name as "WORKER_NAME"
select FIRST_NAME as worker_name from worker;

#Write an SQL query to fetch unique values of DEPARTMENT from Worker table.
select distinct DEPARTMENT from worker;

#Write an SQL query to show the last 5 record from a table.
select * from worker limit 1,5
 

