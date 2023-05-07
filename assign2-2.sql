create database info;
create table contact_table(
id int primary key not null,email varchar(100),fname varchar(35),iname varchar(78),company varchar(56),active_flag int,opt_out int);
insert into contact_table values(123,"a@a.com","kian","seth","ABC",1,1),(133,"b@a.com","neha","seth","ABC",1,0),
(234,"c@c.com","puru","malik","CDF",0,0),(342,"d@d.com","sid","maan","TEG",1,0);
-- select all columns from table where active flag is 1
select * from contact_table
where active_flag=1;

-- delete the contacts who have the compant abc
delete from contact_table where company="ABC";

-- insert a new row with id as 658 name as mili email,company etc
insert into contact_table values(658,"mili@gmail.com","mili",null,'DGH',1,1);

-- pull out the unique values of the company column
 select distinct company from contact_table; 
 -- update mili to niti
 update contact_table set fname='niti' where fname="mili";
 
 -- deactivate contacts who are opt_out
 delete from contact_table where opt_out=1;


