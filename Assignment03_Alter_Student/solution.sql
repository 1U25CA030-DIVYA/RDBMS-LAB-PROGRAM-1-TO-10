CREATE DATABASE CollegeDB;
USE CollegeDB;
CREATE TABLE Student(StudentID INT(5) PRIMARY KEY,StudentName VARCHAR(20) NOT NULL,DOB DATE,Gender VARCHAR(10),DepartmentID INT(5));
Alter table Student add (Email varchar(20), Phone int(10));
desc Student;
