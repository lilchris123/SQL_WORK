create table Students( lastName varchar(30) NOT NULL,
firstName varchar(30) NOT NULL,
id int NOT NULL,
major varchar(30) NOT NULL,
primary key(id));
insert into Students Values
("Chris","Mayol",23432,"Computer Science");
select * from Students;

use sakila;
show tables;
select * from city;