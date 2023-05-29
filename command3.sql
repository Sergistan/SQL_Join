SELECT product_name FROM orders JOIN customers ON orders.id = customers.id
where customers.name ILIKE 'Alexey';