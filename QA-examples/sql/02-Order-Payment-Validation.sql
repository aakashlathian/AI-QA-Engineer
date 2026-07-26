-- Compare a paid order with its successful payment.
SELECT o.order_id, o.status, o.total_amount, p.amount, p.payment_status
FROM orders o
LEFT JOIN payments p ON p.order_id = o.order_id
WHERE o.order_id = 'ORD-10025';

-- Paid orders should have exactly one successful payment record.
SELECT o.order_id
FROM orders o
LEFT JOIN payments p ON p.order_id = o.order_id AND p.payment_status = 'SUCCESS'
WHERE o.status = 'PAID'
GROUP BY o.order_id
HAVING COUNT(p.payment_id) <> 1;
