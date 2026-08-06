DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;


create table student (
   studentID INT(5) PRIMARY KEY,
   studentName varchar(20) not null,
   DOB date,
   gender varchar(10),
   departmentID INT(5),
);

describe student;
