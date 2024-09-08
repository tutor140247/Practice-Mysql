-- THE IN OPERATIONS

-- Select *
-- from customers
-- where state = 'VA' or state = 'GA' or state = 'FL'


-- We can use IN instead of OR to make it look cleaner and have the same output
-- Select *
-- from customers
-- where state In ('VA', 'FL', 'GA') 

-- we can also use NOT IN to choose the opposite result

-- Exercise
-- Return the products with quantity in stock equal to 49, 38, 72
Select *
From products
Where quantity_in_stock IN ('49','38','72')