-- The filter course

-- AND
-- Select *
-- from customers
-- where birth_date > '1990-01-01' AND points > 1000

-- OR
-- Select *
-- from customers
-- where birth_date > '1990-01-01' OR points > 1000

-- Can combine the filter tools
-- Select *
-- from customers
-- where birth_date > '1990-01-01' OR points >
	  -- (1000 AND state = 'VA')
      
-- NOT
-- Select *
-- from customers
-- where not birth_date > '1990-01-01' and points > 1000
      
      
-- Exercise
-- From the order_items tables, get the items 
-- for order #6 
-- Where the total price is greater than 30

Select *
from order_items
where order_id = '6' AND quantity * unit_price > 30 