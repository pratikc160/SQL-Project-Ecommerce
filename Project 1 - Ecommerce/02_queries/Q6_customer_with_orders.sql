-- Q6: Show customer name, order_id, order_date, total_amount for all orders
SELECT customers.name, orders.order_id, orders.order_date, orders.total_amount
From customers
INNER JOIN orders ON customers.customer_id = orders.customer_id;