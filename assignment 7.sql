# Write an SQL query to show only odd rows from a table.

with cte as 
(select first_name, department, salary, email , row_number()
 over (order by first_name) rwn from worker)
 select * from cte where rwn %2 = 1

#Write an SQL query to clone a new table from another table.

create table new_table(select * from worker)

