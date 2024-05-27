create database schoolDB;
 use schoolDB;
 CREATE TABLE Faculty (
    Id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    FacultyName NVARCHAR(50),
    Email NVARCHAR(50),
    Salary NVARCHAR(50)
);
Select * from faculty;
Insert into faculty values ( 1,'ALI', 'a@gmail.com', '50000');
Insert into faculty values ( 2,'Hasan','b@gmail.com', '50000');
Insert into faculty values ( 3,'Husain', 'c@gmail.com', '50000');
Insert into faculty values ( 4,'Hassan', 'd@gmail.com', '50000');
Insert into faculty values ( 1,'Arsalan', 'e@gmail.com', '50000');

create table STUDENT (
    Id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    Name NVARCHAR(50),
    COURSE NVARCHAR(50),
    FacultyName INT,
    FOREIGN KEY (FacultyName) REFERENCES Faculty (id)
);


 SELECT * FROM Faculty;
 SELECT * FROM Student;
 
  Insert into Student values (1, 'Affan', 'Office', 1);
Insert into Student values (2, 'Anus', 'CPISM', 2);
Insert into Student values (3, 'Ahmed', 'SQL', 3);
Insert into Student values (4,'Harryson', 'Appdevelopment', 5);
Insert into Student values (5, 'Laiba', 'Machine Learning', 5);
Insert into Student values (6, 'Misbah', 'Data Science', 5);
Insert into Student values (null, 'Osama', 'PHP', 2);
Insert into Student values (null, 'Hamza', 'Python', 5);
Insert into Student values (null, 'Zaid', 'Artificial Intelligence', 5);
Insert into Student values (null, 'Haroon', 'Ethical Hacking', NULL);


 SELECT FacultyNAME, SALARY , NAME 
 FROM Faculty INNER JOIN Student
 ON Faculty.Id=Student.facultyId;
 
 
  SELECT FACULTYNAME, SALARY , NAME
 FROM Faculty left JOIN Student
 ON Faculty.Id=Student.facultyId;


  SELECT FACULTYNAME, SALARY , NAME
 FROM Faculty Right JOIN Student
 ON Faculty.Id=Student.facultyId;


  SELECT FACULTYNAME, SALARY , NAME
 FROM Faculty left JOIN Student
 ON Faculty.Id=Student.facultyId;
