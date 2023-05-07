create database schemaa;
create table doctor_table(
id int primary key not null,name varchar(54),specialisation varchar(32),experience float);
insert into doctor_table values(
1,"keerthana","cardiologist",2),
(2,"buela","neurologist",3),
(3,"sneha","dermatalogidt",2),
(4,"deepu","dentist",3),
(5,"dency","gynaecologist",5);

-- appointment_table creation
create table appointment_table(
timings float,patient_name varchar(23),doctor_name varchar(45),datee date);
insert into appointment_table values(
1,"naziya","dency",'2023-05-06'),
(11,"deepthi","keerthana",'2023-05-07'),
(3,"kavya","sneha",'2023-05-09');

-- creating patient table
create table patient_table(
name varchar(23),disease varchar(23),age int,days int);
insert into patient_table values(
"naz","fever",19,5),("usha","cold",20,7),("deepthi","stomach pain",20,2),("kavya","fever",21,6);
-- create reviews tables
create table review_table(
doctor_name varchar(23),reviews float);
insert into review_table values(
"keerthana",5),("buela",4),("sneha",4),("deepu",3);

SELECT * FROM schemaa.doctor_table;
SELECT * FROM schemaa.appointment_table;
SELECT * FROM schemaa.patient_table;
SELECT * FROM schemaa.review_table;










