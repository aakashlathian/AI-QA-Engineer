# Checkout Test Cases

## Preconditions

The customer has an in-stock product in the cart and a valid shipping address.

| ID | Action | Expected result |
|---|---|---|
| CHECKOUT-01 | Pay with a valid sandbox token | One order and one successful payment are created. |
| CHECKOUT-02 | Retry after payment timeout | No duplicate charge or duplicate order. |
| CHECKOUT-03 | Apply expired coupon | Coupon rejected; total remains correct. |
| CHECKOUT-04 | Inventory becomes unavailable | Order is not completed; useful message shown. |

Validate UI, API response, payment callback, order record, and confirmation notification.
