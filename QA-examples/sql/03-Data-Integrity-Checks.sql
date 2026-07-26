-- Find duplicate active customer email addresses.
SELECT email, COUNT(*) AS record_count
FROM customers
WHERE deleted_at IS NULL
GROUP BY email
HAVING COUNT(*) > 1;

-- Find orders that reference no customer.
SELECT o.order_id, o.customer_id
FROM orders o
LEFT JOIN customers c ON c.customer_id = o.customer_id
WHERE c.customer_id IS NULL;

-- Find duplicate payment callbacks.
SELECT gateway_transaction_id, COUNT(*)
FROM payments
GROUP BY gateway_transaction_id
HAVING COUNT(*) > 1;
