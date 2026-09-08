CREATE DATABASE CollegeDB;
USE CollegeDB;
CREATE TABLE Course (CourseID int(5) primary key,CourseName VARCHAR(30),Credits int(20),DepartmentID int(5));
INSERT INTO Course VALUES (101, 'Python', 4, 101);
INSERT INTO Course VALUES (102, 'Database Management', 4, 102);
INSERT INTO Course VALUES (103, 'BCA', 3, 101);
DESC Course;
SELECT * FROM Course;
