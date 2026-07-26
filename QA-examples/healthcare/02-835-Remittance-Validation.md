# 835 Remittance Advice Validation

## Validate

- Payment amount matches claim and service-line payment components.
- Adjustment amounts and reason codes reconcile.
- Payment trace number is unique and maps to the correct provider.
- Paid, denied, and partial-payment statuses match adjudication data.

For each service line:

```text
Billed charge = Paid amount + Patient responsibility + Other adjustments
```

Flag unexplained rounding differences, duplicate trace numbers, and payments associated with an unknown claim.
