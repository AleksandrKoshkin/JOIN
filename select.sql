select product_name from test.orders
join customers c on c.id = orders.customer_id
where upper(c.name) = upper('alexey');