use testdb;

create table myTable(
	myNumber varchar(10) unique NOT NULL,
    myName varchar(50));

insert into myTable values("293823","Jake");

select * from myTable;

create database pokedex;
use pokedex;

create table pokemon(
	pokemon_id varchar(15) NOT NULL primary key,
    pokemon_name varchar(50) NOT NULL,
    no_evolutions int(1));
    
    alter table pokemon add gender varchar(2);
    
    select * from pokemon;
    
    alter table pokemon drop primary key;
    
    describe pokemon;
    
    alter table pokemon drop gender;
    
    alter table pokemon add primary key(no_evolutions);
    
    use sakila;
    
    select * from film;
    
    update film set language_id=2 where film_id between 1 and 5;
    
    use sakila;
    
    select * from actor;
    
    delete from actor where actor_id =2;
    