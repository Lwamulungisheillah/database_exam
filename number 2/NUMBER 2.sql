CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    age INT,
    address VARCHAR(255)
);

INSERT INTO employees (id, name, age, address)
VALUES (1001, 'Rohan', 25, 'delhi'),
       (1002, 'Ankit', 30, 'gurgaon'),
       (1003, 'Gaurav', 35, 'mumbai'),
       (1004, 'Raja', 40, 'nagpur');

(a)
SELECT * FROM employees WHERE ID = 1004;

(b)
SELECT * FROM employees

(c)
SELECT * FROM employees WHERE name LIKE 'R%';

(d)
SELECT id, name, age FROM employees ORDER BY id DESC;

SELECT id, name, age FROM employees ORDER BY id ASC;

(e)
SELECT DISTINCT address FROM employees;
