create database SLAtasks;
use SLAtasks;
show databases;
create table Student(StudentID int,StudentName varchar(25),
Mark1 decimal(5,2),Mark2 decimal(5,2),Mark3 decimal(5,2),Mark4 decimal(5,2),Grade varchar(1));
desc Student;
insert into Student values
(1,'Somesh',100.00,76.08,100,98.45,'A','Football'),
(2,'Goutham',96,86.86,98,100,'A','Cricket'),
(3,'Stephen',78,76.65,82,72,'C','Cricket'),
(4,'Karan',55,65,45,76,'D','Football'),
(5,'Dinesh',27,43.08,34,40.45,'F','Kabbadi'),
(6,'Vicky',97,86.08,98,98.45,'A','Football'),
(7,'Shivaram',80,77.89,100,78.45,'B','Football'),
(8,'Balaji',55,65,45.50,76.98,'D','Kabbadi'),
(9,'Avi',27,43.08,34.80,40.45,'F','Cricket'),
(10,'Kiki',78,76.65,82,72,'C','Running');
select * from Student;

-- Adding another column using alter
alter table Student add Sports varchar(23);

-- fetching student who as greater than ID 4
select * from Student where StudentID>4;

-- Droping a column in table
alter table Student drop column Sports;

-- Altering StudentID as PrimaryKey
alter table Student add Primary key(StudentID);