# Q-1. Write an SQL query to print details of workers excluding first names, “Vipul” and “Satish” from Worker table
SELECT * FROM Worker WHERE FIRST_NAME != 'Vipul' AND FIRST_NAME != 'Satish';

# Q-2. Write an SQL query to print details of the Workers whose FIRST_NAME ends with ‘h’ and contains six alphabets.
SELECT * FROM Worker WHERE FIRST_NAME LIKE '%d' AND LENGTH(FIRST_NAME) = 6;

# Q-3. Write a query to validate Email of Employee.
SELECT * FROM Worker WHERE Email LIKE '%@gmail.com';