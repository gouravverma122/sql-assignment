use vermag
#Write an SQL query to print details of workers excluding first names, “gourav” and “kirty” from Worker table.
Select * from Worker where FIRST_NAME not in ('gourav','kirty')

#Write an SQL query to print details of the Workers whose FIRST_NAME ends with ‘v’ and contains six alphabets.
select * from worker where first_name like "_____v"

#Write a query to validate Email of Employee.
select * from worker where email like "%@%.com"