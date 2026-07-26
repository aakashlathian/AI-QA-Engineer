# 837 Professional Claim Validation

## Scenario

A provider submits an outpatient professional claim.

## Validate

- ISA/IEA, GS/GE, and ST/SE control numbers and counts reconcile.
- Subscriber ID, payer ID, NPI, diagnosis, procedure, date of service, and charges are valid.
- Claim total equals the sum of service-line charges.
- Service dates are eligible and not in the future.

## Negative tests

- Missing subscriber ID.
- Invalid NPI.
- Future service date.
- Duplicate claim per payer rules.
- Procedure or diagnosis edit failure.

Valid files should be accepted and acknowledged; logs must not include unnecessary PHI.
