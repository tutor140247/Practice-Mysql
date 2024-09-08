-- THE SELECT COURSE

-- select  
-- first_name, 
-- last_name, 
-- points, 
-- points * 10 + 100  AS 'discount factor' -- we can use the arithematics and the as part is use to change name of the column
-- from customers

-- select DISTINCT state -- distinct to use to remove the duplicate
-- from customers

-- Exercise
select 
name, 
unit_price, 
unit_price * 1.1 AS 'new price'
from products
