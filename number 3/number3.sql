NUMBER 3
(a)
tv Series
actors
episodes
directors

(c)
CREATE TABLE TVSeries (
    Series_ID INT PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    Description TEXT,
    Release_Date DATE
);
CREATE TABLE Episode (
    Episode_ID INT PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    Series_ID INT,
    Air_Date DATE,
    FOREIGN KEY (Series_ID) REFERENCES TVSeries(Series_ID)
);

CREATE TABLE Actor (
    Actor_ID INT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    Gender ENUM('Male', 'Female', 'Other'),
    Date_of_Birth DATE
);

CREATE TABLE Director (
    Director_ID INT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    Nationality VARCHAR(100),
    Date_of_Birth DATE
);

(d)
a primary key is a column that uniquel identifies data in a relational data base.

a foreign key is a column that is added to a primary key of another column to laou the relationship between the two different tables in a database.