
Q:- Write an SQL query to determine the 5th highest salary without using TOP or limit
method.
select * from (select * , row_number() over (order by salary desc) as r from worker) as worker2 where r=5

Q:-Write an SQL query to fetch the list of employees with the same salary.
SELECT * FROM worker 
WHERE Salary IN (
    SELECT Salary
    FROM worker
    GROUP BY Salary
    HAVING COUNT(*) > 1
)