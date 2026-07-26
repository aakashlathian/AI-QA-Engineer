# Healthcare Eligibility Test Cases

| ID | Scenario | Expected result |
|---|---|---|
| ELIG-01 | Active member with valid subscriber data | Active coverage details returned. |
| ELIG-02 | Incorrect DOB | Controlled no-match; no extra PHI. |
| ELIG-03 | Terminated policy | Inactive or terminated coverage outcome. |
| ELIG-04 | Missing member ID | Request rejected by validation. |
| ELIG-05 | Unauthorized provider | Access denied and event recorded. |

Use synthetic data only; validate payer-specific 270/271 rules and safe auditing.
