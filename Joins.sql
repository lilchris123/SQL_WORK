use sakila;

select address.address_id, customer.address_id from address,customer;

#inner join
select address.address_id, customer.first_name from address
inner join customer on address.address_id =customer.address_id;

#left join
select address.address_id, customer.first_name from address
left join customer on address.address_id =customer.address_id
order by address_id asc;

#full join
select address.address_id, customer.first_name from address
left join customer on address.address_id =customer.address_id
union all
select address.address_id, customer.first_name from address
right join customer on address.address_id =customer.address_id;

select * from actor, film_actor;

select * from actor
inner join film_actor on actor.actor_id = film_actor.actor_id;

#View
alter view customer_fullname as
	select concat(customer.first_name,'    ',customer.last_name)
    from customer;
    
select * from sakila.customer_fullname;

# Stored Procs
call getAll_Actors();