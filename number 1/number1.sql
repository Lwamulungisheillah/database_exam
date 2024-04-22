DROP IF TABLE EXISTS
CREATE TABLE employees(
	id INT PRIMARY KEY,
	name VARCHAR(255),
	salary DECIMAL(10,2),
	department_id INT,
	hire_date DATE;
)
CREATE TABLE departments(
	id INT PRIMARY KEY,
	name VARCHAR(255);
)

INSERT INTO departments(id, name)
VALUES(1,'Engineering'),
(2,'Sales'),
(3, 'Marketing'),
(4,'HR');

INSERT INTO employees(id,name,salary,department_id,hire_date)
VALUES(1, 'Alice',60000.00,1,'2020-01-01'),
(2, 'Bob',70000.00,1,'2020-01-15'),
(3, 'Charlie',80000.00,2,'2020-02-15'),
(4, 'Dave',90000.00,3,'2020-02-15'),
(5, 'Eve',100000.00,1,'2020-03-01');

SELECT ()