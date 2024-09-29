-- THE REGEXP operation
USE sql_store;

-- select *
-- from customers

-- where last_name like '%field%'
-- where last_name regexp '[a-h]e' -- it similar as like 

-- ^ begining  of a string                '^field'
-- $ end of string                        'field$
-- | logical or                           'field|mac'
-- [abc] match any single characters      '[gim]e' it means that list the name that have ge,ie,me
-- [a-d] any character from a to d        '[a-h]e'


-- Exercise

-- first names are ELKA or AMBUR

-- Select * 
-- From customers
-- Where first_name regexp 'Elka|AMBUR'

------------------------------------------------ 
-- last names end with EY or ON

-- Select * 
-- From customers
-- Where last_name regexp 'EY$|ON$'

------------------------------------------------
-- last names start with MY or contains SE

-- Select * 
-- From customers
-- Where last_name regexp '^MY|SE'

-----------------------------------------------
-- Last names cointain B follow by R or U

Select * 
From customers
Where last_name regexp '[b]R|[b]U'