-- Using subqueries in update

-- update invoices
-- set payment_total = invoice_total * 0.5, payment_date = due_date
-- where client_id in 
				-- (select client_id
				-- from clients
				-- where state in ('ca', 'ny'))
                
-- update invoices
-- set payment_total = invoice_total * 0.5, payment_date = due_date
-- where payment_date is null

UPDATE orders
SET comments = 'Gold customer'
where customer_id in 
			(select customer_id
			from customers
			where points > 3000)