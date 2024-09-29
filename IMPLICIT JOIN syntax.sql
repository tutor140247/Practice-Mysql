-- EXplicit syntax (More better than implicit)
-- select *
-- from orders o
-- join customers c
	-- on o.customer_id = c.customer_id


-- Implicit Join Syntax    
select *
from orders o , customers c
where o.customer_id = c.customer_id