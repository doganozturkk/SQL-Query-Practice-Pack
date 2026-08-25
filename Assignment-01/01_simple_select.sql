-- Problem 01: customers from Turkey, signed up in 2024
SELECT id, name, email, signup_date
FROM ecommerce_customers
WHERE country = 'Turkey' AND substr(signup_date,1,4) = '2024'
ORDER BY signup_date;
