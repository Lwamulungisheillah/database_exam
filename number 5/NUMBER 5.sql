CREATE TABLE students(
    Sno VARCHAR(255) PRIMARY KEY,
    Sname VARCHAR(255),
    SGPA DECIMAL(10,2),
    Scity VARCHAR(255),
    Cno VARCHAR(255)
);

CREATE TABLE courses(
    Cno VARCHAR(255) PRIMARY KEY,
    Cname VARCHAR(255),
    Cduration INT
);

INSERT INTO students(Sno, Sname, SGPA, Scity, Cno)
VALUES
('S2', 'Saman', 2.60, 'Kegalle', 'C1'),
('S3', 'Kamal', 2.45, 'Kandy', 'C2'),
('S4', 'Joe', 3.20, 'Galle', 'C3'),
('S5', 'Ruwan', 4.00, 'Kandy', 'C1'),
('S6', 'Asela', 3.50, 'Jaffna', 'C4'),
('S7', 'Asanka', 2.88, 'Galle', 'C2'),
('S8', 'Wasana', 2.75, 'Colombo', 'C3'),
('S9', 'Dilini', 3.35, 'Kandy', 'C1'),
('S10', 'Aruna', 2.76, 'Galle', 'C4'),
('S1', 'Gayani', 3.00, 'Kegalle', 'C4');

INSERT INTO courses(Cno, Cname, Cduration)
VALUES
('C1', 'HNDA', 4),
('C2', 'HNDIT', 3),
('C3', 'HNDM', 3),
('C4', 'HNDE', 4);

SELECT * FROM students;
SELECT * FROM courses;

(a)
SELECT Sname, SGPA FROM students;

(b)
SELECT Sname FROM students WHERE SGPA > 3.00;

(c)
SELECT Cno, COUNT(*) AS "Number of Students"
FROM students
GROUP BY Cno;

(d)
SELECT s.Sname, s.SGPA, c.Cname
FROM students s
JOIN courses c ON s.Cno = c.Cno;

(e)
SELECT *
FROM students
ORDER BY SGPA ASC;

(f)
roles of data administrators.
Disaster Recovery Planning by developing disaster recovery plans and procedures to minimize downtime and data loss in the event of  hardware failures, or other  events.