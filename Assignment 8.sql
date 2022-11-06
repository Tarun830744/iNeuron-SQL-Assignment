# Q1-Write an SQL query to fetch intersecting records of two tables.
SELECT * FROM Worker
join Worker_clone
On Worker.Worker_id = Worker_clone.Wroker_id;

# Q2 -Write an SQL query to show records from one table that another table does not have.
SELECT * FROM Worker
left join Worker_clone
on Worker.Worker_id = Worker_clone.Wroker_id
Where Worker_clone.Worker_id is NULL;

