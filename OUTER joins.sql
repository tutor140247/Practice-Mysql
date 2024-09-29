-- OUTER joins (LEFT joins mean show from the left tables, RIGHT joins show from the right tables)

-- select c.customer_id, c.first_name, o.order_id
-- from orders o
-- right join customers c
	-- on c.customer_id = o.customer_id
-- Order by c.customer_id


-- Exercise
select p.product_id, p.name, oi.quantity
from products p
left join order_items oi
	on p.product_id = oi.product_id
order by p.product_id