SELECT 
orders.id as order_id,
orders.customer_id,
customers.name as customer_name,
order_details.product_id,
products.name as product_name,
products.category_id,
categories.name as category_name,
suppliers.id as supplier_id,
suppliers.name as supplier_name,
orders.shipper_id,
shippers.name as shipper_name,
orders.employee_id,
employees.last_name as employee_last_name
FROM customers
INNER JOIN orders ON customers.id = orders.customer_id
INNER JOIN employees ON orders.employee_id = employees.employee_id
INNER JOIN shippers ON orders.shipper_id = shippers.id
INNER JOIN order_details ON orders.id = order_details.order_id
INNER JOIN products ON order_details.product_id = products.id
INNER JOIN categories ON products.category_id = categories.id
INNER JOIN suppliers ON products.supplier_id = suppliers.id;