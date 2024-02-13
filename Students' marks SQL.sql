create database Students;
use Students;
create table Student_details(
Student_ID int primary key,
First_name varchar(10),
Last_name varchar(10),
Grade int,
Avg_marks decimal(10,2)
);
insert into Student_details(Student_ID,First_name,Last_name,Grade,Avg_marks) values
(1,'Jeremy','Volkov',1,93.8),
(2,'Landon','King',3,77.8),
(3,'Ava','Nash',1,87.2),
(4,'Mia','Sokolov',3,80.6),
(5,'Brandon','King',2,92.0),
(6,'Nikolai','Sokolov',2,75.2);
select*from Student_details;
select concat(first_name,' ',last_name) as full_name from Student_details;
select first_name,length(first_name) as name_length from student_details;
select first_name,upper(first_name) as upper_name, lower(last_name) as lower_name from student_details;
select last_name,substring(last_name,1,3) as substring_name from student_details;
select first_name,left(first_name,1) as left_name,right(last_name,2) as right_name from student_details;
select first_name,trim(first_name) as trimmed_first_name from student_details;
select grade,replace(grade,2,1) as modified_grade from student_details;