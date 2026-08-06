DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;

alter table student
ADD Email VARCHAR(30);
ADD PhoneNumber NUMBER(10);
