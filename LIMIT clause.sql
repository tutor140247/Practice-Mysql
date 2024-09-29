-- The LIMIT clause

-- select *
-- from customers
-- LIMIT 3 -- to show the limits of the rows

-- page1 1-3
-- page3 4-6
-- page3 7-9 
-- IF we want only the 7-9
-- select *
-- from customers
-- LIMIT 6, 3 -- skip first 6 and choose the follow 3


-- Exercise
-- Get the top loyal customers
select *
from customers
order by points DESC
Limit 3


