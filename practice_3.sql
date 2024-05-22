

create database SchoolDB;
USE Schooldb;
create table Student(
id int auto_increment not null primary key ,
Name varchar(255),
Email varchar(255),
DateofBirth date, 
EnrollmentDate date default current_timestamp

);


select * from student ;
insert into student(name, email, dateofbirth ) values ("anus", "An@gmail.com", 2001-04-25) 


