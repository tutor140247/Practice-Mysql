-- joining Multiple Tables

USE sql_invoicing;

-- select o.order_id, o.order_date, c.first_name, c.last_name ,os.name AS status
-- from orders o
-- join customers c 
	-- on o.customer_id = c.customer_id
-- join order_statuses os
	-- on o.status = os.order_status_id
    
select p.date, p.invoice_id, p.amount, c.name, pm.name AS 'payments method'
from payments p
join clients c 
	on p.client_id = c.client_id
join payment_methods pm
	on p.payment_method = pm.payment_method_id