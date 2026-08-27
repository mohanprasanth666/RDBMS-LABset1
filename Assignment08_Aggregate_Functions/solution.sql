DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;

CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50),
    Department VARCHAR(30),
    Salary INT
);

INSERT INTO Employee (EmployeeID, EmployeeName, Department, Salary)
VALUES
(101, 'Ravi', 'HR', 40000),
(102, 'Meena', 'IT', 25000),
(103, 'Kumar', 'Finance', 35000),
(104, 'Suresh', 'IT', 45000),
(105, 'Latha', 'HR', 30000);

SELECT
    COUNT(Salary) AS Total_Employees,
    MAX(Salary) AS Highest_Salary,
    MIN(Salary) AS Lowest_Salary,
    AVG(Salary) AS Average_Salary
FROM Employee;
