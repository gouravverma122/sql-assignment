use vermag
#Write an SQL query to print the FIRST_NAME from Worker table after removing white spaces from the right side.
select rtrim(first_name) from worker

#Write an SQL query that fetches the unique values of DEPARTMENT from Worker table and prints its length.
select distinct(length(department) ) from worker

#Write an SQL query to fetch nth max salaries from a table.
select max(salary) from worker

