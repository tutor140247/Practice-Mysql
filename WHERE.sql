-- THE WHERE COURSES

-- select *
-- from customers
-- where points > 3000
-- where state = 'VA' -- we use the single code cause of the state name are string
-- where state != 'VA' -- use != or <> for not locate
-- where birth_date > '1974-04-14'

-- Exercise get and order oplaced in 2019
Select * 
from orders
where order_date >= '2019-01-01'