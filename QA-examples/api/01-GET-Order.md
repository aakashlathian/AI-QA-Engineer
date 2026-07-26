# GET Order API Test

## Scenario

A signed-in customer retrieves an order they own.

```http
GET /api/v1/orders/ORD-10025
Authorization: Bearer <valid-jwt>
Accept: application/json
```

Expected: `200 OK`.

```json
{"id":"ORD-10025","status":"SHIPPED","total":49.99,"currency":"USD"}
```

## Validation

- `id` matches the path parameter.
- The customer owns the returned order.
- Required fields and types meet the contract.
- Response time meets the agreed target.

| Input | Expected result |
|---|---|
| Unknown ID | `404 Not Found` |
| Missing token | `401 Unauthorized` |
| Another customer's order | `403` or privacy-safe `404` |
| Invalid ID | `400 Bad Request` |

```sql
SELECT order_id, status, total_amount, currency
FROM orders WHERE order_id = 'ORD-10025';
```
