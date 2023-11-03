CREATE DATABASE college;


CREATE TABLE stu(
 rollnum INT PRIMARY KEY,
 name VARCHAR(50)
);

INSERT INTO stu 
 (rollnum, name)
 VALUES
 (101, 'Anubhuti'),
 (102, 'Chirag'),
 (103, 'Akash'),
 (104, 'Aditya');

 INSERT INTO stu VALUES (105, 'Amarjot');

SELECT * FROM stu;

CREATE DATABASE company;

CREATE TABLE empinfo(
id INT PRIMARY KEY,
name VARCHAR(50),
sal INT);

INSERT INTO empinfo VALUES (1, 'Adam', 25000);
INSERT INTO empinfo VALUES (2, 'Bob', 30000);
INSERT INTO empinfo VALUES (3, 'Casey', 40000);

SELECT * FROM empinfo;