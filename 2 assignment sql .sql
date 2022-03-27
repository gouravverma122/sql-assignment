use vermag

#Write an SQL query to print the first three characters of  FIRST_NAME from Worker table.
select suBstring(FIRST_NAME,1,3) FROM WORKER

#Write an SQL query to find the position of the alphabet (‘a’) in the first name column ‘Amitabh’ from Worker table.
select instr(FIRST_NAME,BINARY"a") from worker where FIRST_NAME ="Amitabh"

#Write an SQL query to print the name of employees having the highest salary in each department.
select department , max(salary) from worker group by department 