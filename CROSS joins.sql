-- Cross Joins

-- select c.first_name as customer, p.name as product
-- from customers c
-- cross join products p
-- order by c.first_name

-- Do a cross join beyween shippers and products
-- using the explicit syntax (more clearly than implicit)
	-- select * 
    -- from shippers s
    -- cross join products p
    -- order by s.shipper_id, p.name
    
-- using the implicit syntax
select * 
    from shippers s, products p
    order by s.shipper_id, p.name