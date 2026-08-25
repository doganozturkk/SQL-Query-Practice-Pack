SELECT c.id AS customer_id, c.name, AVG(o.total_amount) AS avg_order_total
FROM ecommerce_customers c
JOIN ecommerce_orders o ON o.customer_id = c.id
GROUP BY c.id, c.name
HAVING AVG(o.total_amount) > (SELECT AVG(total_amount) FROM ecommerce_orders);
