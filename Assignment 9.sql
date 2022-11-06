# Q1 -Write an SQL query to show the top n (say 10) records of a table.
Select * from Worker order by salary desc limit 10;

# Q2 - Write an SQL query to determine the nth (say n=5) highest salary from a table.
Select * from Worker order by salary desc limit 4 ,1;