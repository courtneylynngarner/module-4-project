-- =======Artist Table ================

insert into artist (
 name)
  
  values
  ('Mia Drums'),
  ('Mia and the Barbies'),
  ('Mia and the 1975');

  select * from artist;


select *from artist
order by name asc
limit 5;

-- ======= Employee Table ==============


select first_name, last_name
from employee
where city = 'Calgary';


select * from employee;

select * from employee
where reports_to = 2;


select count(*) from employee
where city = 'Lethbridge';

-- ======== Invoice Table ===========


select count(*) from invoice
where billing_country = 'USA';


select MAX(total) from invoice;


select MIN(total) from invoice;


select * from invoice
where total > 5;


select count(*) from invoice
where total < 5;


select sum(total) from invoice;


-- ======== JOIN Queries ==========

select * from invoice_line 
where invoice_line.unit_price > '.99';


select invoice.invoice_date, customer.first_name,
customer.last_name
from invoice
join customer
on invoice.customer_id = customer.customer_id;


select c.first_name as customer_first_name, 
c.last_name as customer_last_name,
e.first_name as employee_first_name,
e.last_name as employee_last_name
from customer c
join employee e
on e.employee_id = c.support_rep_id;



select album.title, artist.name 
from album
join artist
on album.artist_id = artist.artist_id;











