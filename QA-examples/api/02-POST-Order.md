# POST Order API Test

## Scenario

A customer creates an order from a valid cart.

```http
POST /api/v1/orders
Authorization: Bearer <valid-jwt>
Idempotency-Key: <unique-key>
Content-Type: application/json
```

```json
{"items":[{"sku":"BOOK-101","quantity":2}],"shippingAddressId":"ADDR-10"}
```

Expected: `201 Created`, an order ID, and a `Location` header.

Validate required fields, quantity limits, price calculation, audit fields, and inventory reservation. Repeat the request with the same idempotency key; it must not create a second order.

Negative tests: empty items, zero quantity, an out-of-stock SKU, an expired token, and an address belonging to another customer.
