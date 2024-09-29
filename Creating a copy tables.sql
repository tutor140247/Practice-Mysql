-- creating a copy tables
-- insert into order_archieved
-- select *
-- from orders
-- where order_date <'2019-01-01'


-- exercise
create table invoices_archieved as
select i.invoice_id, i.number, c.name as client, i.invoice_total, i.payment_total, i.invoice_date, i.payment_date, i.due_date
from invoices i
join clients c
	using (client_id)
where payment_date is not null