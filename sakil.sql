CREATE DATABASE  sakilhossain;
USE DATABASE sakilhossain;
CREATE TABLE student(id INT ,NAME VARCHAR(20) ,Address VARCHAR(20) );
INSERT INTO student(id,NAME,Address) VALUES (1117,'Sakil','Uttara'),
(1118,'Sakil','Uttara'),
(1119,'Rakib','bashundhara'),
(1110,'Karim','RA');
SELECT*FROM student;

CREATE TABLE student_taken(id INT, Std_id INT, Address VARCHAR(20));
INSERT INTO student_taken(id,std_id,Address) VALUES (1111,112323,'Uttara'),
(1121,1123232,'kuril'),
(1122,112325,'Turag'),
(1133,112326,'rampura');
SELECT*FROM  student_taken;


SELECT*FROM student, student_taken WHERE student.id=student_taken.std_id;
SELECT *FROM student INNER JOIN student_taken ON student.id=student_taken.Std_id;

