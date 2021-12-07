create database SpringMVCLab;
use SpringMVCLab;
drop table student;
create table student(studentId int primary key NOT NULL AUTO_INCREMENT, studentName varchar(50), department varchar(50), country varchar(50));
insert into student(studentname,department,country) values('Amar','Machanical','India');
insert into student(studentname,department,country) values('Sneha','Electrical','Japan'),('Muri','B.Arch','Canada');


select * from Student;
