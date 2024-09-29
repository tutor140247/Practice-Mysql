-- The order by clause

-- select *
-- from customers
-- order by state DESC, first_name     -- DESC to reversre

-- select first_name, last_name, 10 AS points
-- from customers
-- order by points, first_name

-- select first_name, last_name, 10 AS points
-- from customers
-- order by 1, 2


-- Exercise

select *, quantity * unit_price AS 'total price'
from order_items
Where order_id = 2
order by 'total price'