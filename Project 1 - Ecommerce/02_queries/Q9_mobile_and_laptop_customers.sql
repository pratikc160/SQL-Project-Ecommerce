-- Q9: Find customers who ordered both “Mobile” and “Laptop”
SELECT 
    customers.name
FROM customers
JOIN orders 
    ON customers.customer_id = orders.customer_id
JOIN order_items 
    ON orders.order_id = order_items.order_id
WHERE order_items.product_name IN ('Mobile', 'Laptop')
GROUP BY customers.customer_id, customers.name
HAVING COUNT(DISTINCT order_items.product_name) = 2;