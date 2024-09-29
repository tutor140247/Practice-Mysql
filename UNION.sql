-- Unions

-- select order_id, order_date, 'Active' As status
-- from orders
-- where order_date >= '2019-01-01'
-- union
-- select order_id, order_date, 'Archived' As status
-- from orders
-- where order_date <= '2019-01-01'

-- select first_name as 'full name'
-- from customers
-- union
-- select name
-- from shippers

-- Exercise
select customer_id, first_name, points, 'Bronze' as type
from customers
where points <= 2000 
union
select customer_id, first_name, points, 'silver' as type
from customers
where points between 2000 and 3000
union
select customer_id, first_name, points, 'Gold' as type
from customers
where points >= 3000 
order by first_name