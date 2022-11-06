# Write an SQL query to print the FIRST_NAME from Worker table after removing white spaces from the right side.
Select rtrim(FIRST_NAME) from Worker;

# Write an SQL query that fetches the unique values of DEPARTMENT from Worker table and prints its length.
Select distinct(DEPARTMENT) ,length(DEPARTMENT) from Worker;

# Write an SQL query to fetch nth max salaries from a table. nth = 3
select salary from Employee order by salary Desc limit 2,1;

