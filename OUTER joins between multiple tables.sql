-- Outer joins between Multiple table

-- select c.customer_id, c.first_name, o.order_id, sh.name AS 'shipper name'
-- from customers c
-- left join orders o
	-- on c.customer_id = o.customer_id
-- left join shippers sh
	-- on o.shipper_id = sh.shipper_id
-- Order by c.customer_id

select o.order_date, o.order_id, c. first_name, sh.name as shipper, os.name as status
from orders o
join customers c
	on o.customer_id = c.customer_id
left join shippers sh
	on o.shipper_id = sh.shipper_id
join order_statuses os
	on o.status = os.order_status_id
order by  os.name, o.order_id
