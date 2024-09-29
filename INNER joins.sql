-- The INNER joins
-- select column from multiple tables

-- SELECT order_id, o.customer_id , first_name, last_name
-- From orders o
-- join customers on o.customer_id = customers.customer_id

SELECT order_id, oi.product_id, quantity, oi.unit_price
From order_items oi
join products on oi.product_id = products.product_id
