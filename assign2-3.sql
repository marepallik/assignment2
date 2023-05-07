create database sales;
create table customer(customer_id int primary key not null,cus_name varchar(34),city varchar(45),
grade int,salesman_id int);
insert into customer values
(3002,"Nick Rimando","New York",100,5001),
(3007,"Brad Davis","New York",200,5001),
(3005,"Graham Zusi"," California",200,5002),
(3008,"Julian Green","London",300,5002),
(3004,"Fabian Johnson","paris",300,5006),
(3009,"Geoff Cameron","berlin",100,5003),
(3003,"Jozy Altidor","Moscow",200,5007),
(3001,"Brad Guzan","London",null,5005);
select * from customer;
-- create tables for another values
create table salesman(salesman_id int primary key not null,name varchar(34),city varchar(45),
commission float);
insert into salesman values(5001,"James Hoog ","New York",0.15),
(5002,"Nail Knite ","paris",0.13),(5005,"Pit Alex","London",0.11),
(5006," Mc Lyon ","paris",0.14),(5007,"Paul Adam ","Rome",0.13),
(5003,"Lauson Hen","san Jose",0.12);
select * from salesman;
select customer.cus_name,customer.city,customer.grade,salesman.name,salesman.city from customer left join
salesman on customer.salesman_id=salesman.salesman_id where grade>100 order by customer_id desc;







