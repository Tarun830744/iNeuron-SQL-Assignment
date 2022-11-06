# Q1 - Write an SQL query to show only odd rows from a table.
SELECT * FROM Worker WHERE MOD(worker_id,2) != 0;

# Q2 - Write an SQL query to clone a new table from another table.
SELECT * INTO Worker_clone FROM Worker;