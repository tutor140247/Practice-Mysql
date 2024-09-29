-- Deleting rows

delete from invoices
where client_id = (select *
				   from clients
				   where name = 'Myworks'
)
