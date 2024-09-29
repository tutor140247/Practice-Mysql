-- The USING Clause

-- select o.order_id, c.first_name, sh.name AS shipper
-- from orders o
-- join customers c
	-- on o.customer_id = c.customer_id
    -- using (customer_id)
-- left join shippers sh
	-- using (shipper_id)
    
-- select *
-- from order_items oi
-- join order_item_notes oin 
	-- on oi.order_id = oin.order_id AND
		-- oi.product_id = oin.product_id
	-- using (order_id, product_id)
    
select p.date, c.name, p.amount, pm.name as 'payment method'
from payments p
join clients c
	using (client_id)
join payment_methods pm
	on p.payment_method = pm.payment_method_id