DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;

CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(50),
    Credits INT,
    DepartmentID INT
);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES
(101, 'Database Management', 4, 10),
(102, 'Computer Networks', 3, 20),
(103, 'Operating Systems', 4, 30);

DESCRIBE Course;

SELECT * FROM Course;
