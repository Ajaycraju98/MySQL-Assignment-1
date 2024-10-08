#data base name is SCHOOL
create database SCHOOL;
use SCHOOL; #ctrl+enter
-- CREATE TABLE tblname(col1 datatype1, col2 datatype3,....,coln datatypen);

create table STUDENT (Roll_No int,Name varchar(30), Marks int, Grade varchar(1));
desc student;
select * from student;
insert into student values(1,"Aswin",85,"A");
insert into student values(2,"AJay",80,"A");
select * from student;

alter table student add column Contact varchar(10);
alter table student drop column Grade;

rename TABLE student to CLASSTEN;
select * from CLASSTEN;
desc CLASSTEN;

TRUNCATE TABLE CLASSTEN ;
DROP TABLE CLASSTEN;
