use vermag
question:-Write an SQL query to show the top n (say 10) records of a table.
select * from worker limit 5

question: -Write an SQL query to determine the nth (say n=5) highest salary from a table.
select * from (select * from worker order by salary asc limit 5) as worker1 order by salary desc limit 1