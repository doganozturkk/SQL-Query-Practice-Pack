# Problem L6-01 — EXPLAIN and Index suggestion

**Description:** Use EXPLAIN on a join query between orders and order_items, propose an index to speed up lookups and show the suggested CREATE INDEX statement.

**Suggested index:** CREATE INDEX idx_order_items_order_id ON ecommerce_order_items(order_id);
