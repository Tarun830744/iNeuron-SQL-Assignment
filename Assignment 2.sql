# Write an SQL query to print the first three characters of  FIRST_NAME from Worker table.
Select substr(FIRST_NAME ,1,3) from worker;

# Write an SQL query to find the position of the alphabet (‘a’) in the first name column ‘Amitabh’ from Worker table.
Select instr(FIRST_NAME , 'a') from worker where FIRST_NAME = "Amitabh";

# Write an SQL query to print the name of employees having the highest salary in each department.
Select name, max(salary) from employees group by department ;