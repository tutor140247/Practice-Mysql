-- The between operations

-- Select *
-- from customers
-- where points >= 1000 AND points <=3000


-- We can use BETWEEN instead of AND to make it look cleaner and have the same output
-- Select * 
-- from customers
-- where  points between 1000 and 3000

-- Exercise
-- return customers born between 1/1/1990 and 1/1/2000

Select * 
from customers
where birth_date between '1990-01-01' and '2000-01-01'