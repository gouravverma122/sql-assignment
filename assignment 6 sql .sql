use vermag
#Write an SQL query to print details of the Workers who have joined in Feb’2014.
select * from worker where year(joining_date)= 2014 and month(joining_date)=2

#Write an SQL query to fetch duplicate records having matching data in some fields of a table.
select first_name, department ,count(*) from worker group by first_name, department having count(*)>1 

#How to remove duplicate rows from Employees table.

with cte as 
(select first_name, department, salary, email , row_number()
 over (partition by first_name, department, salary 
 order by first_name, department, salary) rwn from worker)
 delete from cte where rwn >1 ;