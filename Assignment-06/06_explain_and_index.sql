-- Example: examine with EXPLAIN (SQLite)
EXPLAIN QUERY PLAN
SELECT o.id, o.order_date, oi.product_id, oi.quantity
FROM ecommerce_orders o
JOIN ecommerce_order_items oi ON oi.order_id = o.id;
