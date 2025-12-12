## ER Diagram (simple e-commerce model)

```
   +------------+        +-----------+        +------------+
   | Customers  |1      *| Orders    |*     1| OrderItems |
   |------------|--------|-----------|--------|------------|
   | id         |        | id        |        | order_id   |
   | name       |        | customer_id|       | product_id |
   | email      |        | order_date|        | quantity   |
   +------------+        +-----------+        +------------+
                              |
                              |
                             *|
                       +-------------+
                       | Products    |
                       |-------------|
                       | id          |
                       | name        |
                       | category_id |
                       | price       |
                       +-------------+

   +------------+
   | Categories |
   |------------|
   | id         |
   | name       |
   +------------+
```
