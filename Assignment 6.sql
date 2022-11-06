# Q-1. Write an SQL query to print details of the Workers who have joined in Feb’2014.
SELECT * FROM  Worker WHERE YEAR(joining_date) = 2014 AND MONTH(joining_date) = 02;

# Q-2. Write an SQL query to fetch duplicate records having matching data in some fields of a table.
SELECT Worker_id, salary, department ,count(*) 
FROM Worker GROUP BY salary, department 
Having COUNT(*) > 1;

# Q-3 How to remove duplicate rows from Employees table.
DELETE FROM employee WHERE emp_id IN (  
    SELECT emp_id FROM (SELECT emp_id, ROW_NUMBER()   
       OVER (PARTITION BY emp_id ORDER BY emp_id) AS row_num   
    FROM employee) AS temp_table WHERE row_num > 1  
); 