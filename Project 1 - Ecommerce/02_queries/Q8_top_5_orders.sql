-- Q8: Find the customer who spent the highest total amount
SELECT 
    customers.name,
    SUM(orders.total_amount) AS total_spent
FROM customers
JOIN orders 
    ON customers.customer_id = orders.customer_id
GROUP BY customers.name
ORDER BY total_spent DESC
LIMIT 1;