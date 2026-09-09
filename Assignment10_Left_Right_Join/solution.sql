CREATE DATABASE divya;
USE divya;
CREATE TABLE Course (CourseID NUMBER(5),CourseName VARCHAR2(30),Credits NUMBER(2));
INSERT INTO Course VALUES (201, 'Database Systems', 4);
INSERT INTO Course VALUES (202, 'Data Structures', 3);
INSERT INTO Course VALUES (203, 'Mathematics', 4);
CREATE TABLE Enrollment (EnrollmentID NUMBER(5),StudentID NUMBER(5),CourseID NUMBER(5));
INSERT INTO Enrollment VALUES (1, 1001, 201);
INSERT INTO Enrollment VALUES (2, 1001, 202);
INSERT INTO Enrollment VALUES (3, 1002, 203);
INSERT INTO Enrollment VALUES (4, 1003, 201);
SELECT Course.CourseID, Course.CourseName,
       Enrollment.EnrollmentID, Enrollment.StudentID
FROM Course
LEFT JOIN Enrollment
ON Course.CourseID = Enrollment.CourseID;
SELECT Course.CourseID, Course.CourseName,
       Enrollment.EnrollmentID, Enrollment.StudentID
FROM Course
RIGHT JOIN Enrollment
ON Course.CourseID = Enrollment.CourseID;
