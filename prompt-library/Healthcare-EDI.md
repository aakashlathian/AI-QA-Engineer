# Healthcare EDI Prompt Library
## 25 Professional AI Prompts for Healthcare QA Engineers

These prompts are designed for Healthcare QA professionals working with ANSI X12 EDI transactions, HIPAA compliance, claims processing, and FHIR APIs.

---

## 1. EDI Requirement Analysis

You are a Senior Healthcare QA Engineer.

Analyse the following business requirement.

Generate:

- Functional Requirements
- Business Rules
- HIPAA Considerations
- Validation Rules
- Risks
- Missing Requirements
- Clarification Questions

Requirement:
<Paste Requirement>

---

## 2. 837 Professional Claim Validation

Review the following 837 Professional claim.

Generate validation scenarios for:

- ISA/GS/ST Segments
- Subscriber Information
- Patient Information
- Provider Information
- Diagnosis Codes
- Procedure Codes
- Claim Amount
- Dates of Service
- Required Segments

EDI:
<Paste 837 Claim>

---

## 3. 837 Institutional Claim Testing

Generate comprehensive QA scenarios for an 837 Institutional claim covering:

- Patient Details
- Facility Details
- Revenue Codes
- Diagnosis Codes
- Service Lines
- Billing Information
- Validation Rules

---

## 4. 835 Remittance Validation

Analyse an 835 Remittance file.

Generate test cases for:

- Payment Amount
- Claim Status
- Adjustment Codes
- Remark Codes
- Provider Payment
- Balance Validation

---

## 5. Eligibility (270/271)

Generate test scenarios for:

- Valid Eligibility Request
- Invalid Member ID
- Expired Policy
- Incorrect DOB
- Missing Subscriber
- Coverage Validation
- Benefit Information

---

## 6. Claim Status (276/277)

Generate QA scenarios covering:

- Claim Submitted
- Claim Received
- Pending
- Rejected
- Paid
- Denied
- Partial Payment

---

## 7. EDI Segment Validation

Review this transaction.

Validate:

- ISA
- GS
- ST
- BHT
- NM1
- HL
- CLM
- SE
- GE
- IEA

---

## 8. HIPAA Compliance Testing

Generate test scenarios covering:

- PHI Protection
- Data Encryption
- Access Control
- Audit Logs
- Secure Transmission
- Data Masking
- Minimum Necessary Rule

---

## 9. Healthcare API Testing

Generate API test cases for:

- Patient APIs
- Provider APIs
- Claims APIs
- Eligibility APIs
- Payment APIs
- FHIR APIs

---

## 10. FHIR Resource Validation

Generate validation scenarios for:

- Patient
- Practitioner
- Encounter
- Coverage
- Claim
- Observation
- ExplanationOfBenefit

---

## 11. ICD-10 Validation

Generate test cases covering:

- Valid Codes
- Invalid Codes
- Expired Codes
- Multiple Diagnoses
- Primary Diagnosis
- Secondary Diagnosis

---

## 12. CPT/HCPCS Validation

Generate validation scenarios for:

- Procedure Codes
- Modifiers
- Invalid Codes
- Deleted Codes
- Billing Rules

---

## 13. Duplicate Claim Detection

Generate QA scenarios to identify:

- Duplicate Claims
- Duplicate Members
- Duplicate Payments
- Duplicate Service Lines

---

## 14. Payment Validation

Generate validation scenarios covering:

- Overpayment
- Underpayment
- Partial Payment
- Adjustment Codes
- Payment Dates
- Provider Reimbursement

---

## 15. End-to-End Claim Lifecycle

Generate end-to-end test scenarios covering:

- Claim Creation
- Submission
- Clearinghouse Validation
- Payer Processing
- Payment
- Remittance
- Closure

---

## 16. Negative Testing

Generate healthcare-specific negative scenarios including:

- Missing Subscriber
- Invalid NPI
- Invalid Tax ID
- Missing Diagnosis
- Invalid Procedure Code
- Incorrect Dates
- Invalid Member ID

---

## 17. SQL Validation

Generate SQL queries to validate:

- Claims
- Members
- Providers
- Payments
- Eligibility
- Audit Records

Database:
<PostgreSQL/MySQL/Oracle>

---

## 18. Regression Testing

Review the following healthcare enhancement.

Generate regression scenarios for:

- Claims
- Eligibility
- Payments
- Provider Search
- Patient Records
- Reports

---

## 19. Performance Testing

Generate healthcare performance scenarios covering:

- High Claim Volume
- Concurrent Users
- Bulk EDI Upload
- API Response Time
- Database Load

---

## 20. Security Testing

Generate security test cases covering:

- HIPAA Compliance
- Authentication
- Authorisation
- Session Management
- Data Leakage
- PHI Exposure

---

## 21. Defect Root Cause Analysis

Given the following production issue,

Identify:

- Possible Root Causes
- Validation Failures
- Database Checks
- API Checks
- EDI Segment Checks
- Suggested Fixes

Issue:
<Paste Bug>

---

## 22. Test Data Generation

Generate realistic healthcare test data including:

- Patients
- Providers
- Members
- Claims
- ICD-10 Codes
- CPT Codes
- Payments

---

## 23. Automation Strategy

Recommend which healthcare tests should be:

- Automated
- Manual
- API Automated
- Database Validated

Include recommended tools.

---

## 24. Release Readiness

Generate a healthcare QA release checklist covering:

- Regression
- Smoke
- EDI Validation
- API Validation
- Database Validation
- HIPAA Compliance
- Production Checks

---

## 25. Complete Healthcare QA Review

Act as a Senior Healthcare QA Lead.

Review the following requirement and generate:

- Requirement Analysis
- Business Rules
- EDI Validation
- API Test Cases
- SQL Validation
- Regression Suite
- Security Tests
- Performance Tests
- Risks
- Release Recommendation

Requirement:
<Paste Requirement>
