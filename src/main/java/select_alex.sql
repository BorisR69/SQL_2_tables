select name, product_name from customers inner join orders o on customers.id = o.customer_id
where name ILIKE  'alexey';