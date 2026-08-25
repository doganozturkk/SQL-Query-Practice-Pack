SELECT store,
       substr(date,1,7) AS month,
       SUM(revenue) AS total_revenue
FROM sales_transactions
GROUP BY store, substr(date,1,7)
ORDER BY store, month;
