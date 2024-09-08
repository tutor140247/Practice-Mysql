-- THE LIKE OPERATIONS

-- select *
-- from customers
-- where last_name Like '%b%' -- % to present any number of characters

-- select *
-- from customers
-- where last_name Like '___g_y' -- _ to present single character


-- Exercise
-- Get the customers whose
-- Addresses contain in Trail or AVENUE and phone end with 6
Select * 
from customers
where (address like '%Trail%' or 
	  address like '%avenue%') AND 
      phone like '%6'