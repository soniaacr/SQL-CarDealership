-- Customer

insert into customer(customer_id,first_name,last_name,address,billing_info)
values(1, 'Sonia', 'Rios', '1440 S Avocado St, La Jolla,CA 91945', '3600 5610 5000 9676');

insert into customer(customer_id,first_name,last_name,address,billing_info)
values(2, 'Benito', 'Garcia', '342 Candy CIR Dallas,TX 45900', '4342 9610 3600 7610');


-- Salesperson

insert into salesperson(salesperson_id,first_name,last_name,sales_total)
values(1, 'Theo', 'Johnson', '10000');

insert into salesperson(salesperson_id,first_name,last_name,sales_total)
values(2, 'Kat', 'Brown', '8500');

-- Car

insert into car(car_id,salesperson_id,customer_id,make,model,car_year)
values(1, '1', '1', 'Honda', 'Accord', '2023');

insert into car(car_id,salesperson_id,customer_id,make,model,car_year)
values(2, '2', '2', 'Acura', 'TLX', '2022');


-- Mechanic

select * from mechanic 
insert into mechanic(mechanic_id,first_name,last_name,parts_cost,service_cost,total_cost)
values(1, 'Antonio', 'Neil', '550', '200', '750');

insert into mechanic(mechanic_id,first_name,last_name,parts_cost,service_cost,total_cost)
values(2, 'Tim', 'McAllen', '100', '45', '145');


-- Invoice

insert into invoice(invoice_id,salesperson_id,customer_id,cost_total)
values('3600','2','1','145');

insert into invoice(invoice_id,salesperson_id,customer_id,cost_total)
values('4342','1','2','750');


-- Ticket 

insert into ticket(ticket_id,mechanic_id,car_id,customer_id)
values('17','2','1','2');

insert into ticket(ticket_id,mechanic_id,car_id,customer_id)
values('96','1','2','1');

