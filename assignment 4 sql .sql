use vermag
#Write an SQL query to print the FIRST_NAME from Worker table after replacing ‘a’ with ‘A’.
select replace(first_name, 'a', 'A') from worker

#Write an SQL query to print all Worker details from the Worker table order by FIRST_NAME Ascending and DEPARTMENT Descending.
select * from worker order by first_name asc
select * from worker order by department desc

#Write an SQL query to fetch the names of workers who earn the highest salary.
select first_name from worker where salary = (select max(salary) from worker)
