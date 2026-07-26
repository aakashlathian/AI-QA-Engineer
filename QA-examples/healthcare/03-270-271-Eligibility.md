# 270/271 Eligibility Testing

| Scenario | Expected outcome |
|---|---|
| Valid member, DOB, and service type | Active coverage and benefits returned |
| Member ID with incorrect DOB | Controlled no-match response |
| Terminated policy | Inactive or terminated coverage outcome |
| Required subscriber data missing | Validation error |
| Unauthorized provider | Access denied and event audited |

Use synthetic member data. Protect data in transit, log only minimally necessary information, and correlate requests with safe transaction IDs.
