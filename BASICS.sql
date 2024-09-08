-- BASICS

USE sql_store;

SELECT *
FROM customers -- choose from what tables
WHERE customer_id = 1 -- specify what column do you want
ORDER BY first_name -- to reorder the table
