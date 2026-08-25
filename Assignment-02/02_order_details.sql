SELECT o.id AS order_id,
       o.order_date,
       c.name AS customer_name,
       p.name AS product_name,
       oi.quantity
FROM ecommerce_orders o
JOIN ecommerce_order_items oi ON oi.order_id = o.id
JOIN ecommerce_products p ON p.id = oi.product_id
JOIN ecommerce_customers c ON c.id = o.customer_id
ORDER BY o.order_date DESC
LIMIT 20;
