-- For full window function support use DuckDB/Postgres:
-- SELECT category_id, id AS product_id, name AS product_name, SUM(price) AS total_revenue,
--        ROW_NUMBER() OVER (PARTITION BY category_id ORDER BY SUM(price) DESC) AS rank_in_category
-- FROM ecommerce_products GROUP BY category_id, id, name;
SELECT category_id, id AS product_id, name AS product_name, SUM(price) AS total_revenue FROM ecommerce_products GROUP BY category_id, id, name;
