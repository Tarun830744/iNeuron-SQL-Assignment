# Q1 - Write an SQL query to determine the 5th highest salary without using TOP or limit method.
Select salary from 
(select worker_id ,salary ,dense_rank() over (order by salary desc) as ra 
from Worker) as temp 
where ra = 5;

# Q2 - Write an SQL query to fetch the list of employees with the same salary.
Select distinct(First_name) from Worker 
where salary in 
(Select salary from Worker group by salary having count(*) >1);
