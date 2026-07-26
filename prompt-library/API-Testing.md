# API Testing Prompt Library
## 25 Professional AI Prompts for QA Engineers

These prompts are designed for REST APIs, GraphQL, Postman, Swagger/OpenAPI, and backend validation.

---

## 1. API Requirement Analysis

You are a Senior QA Engineer.

Analyse the following API documentation.

Generate:
- Functional requirements
- Validation rules
- Business rules
- Missing requirements
- Potential risks
- Clarification questions

API Documentation:
<Paste API Spec>

---

## 2. Comprehensive API Test Scenarios

Read the API documentation.

Generate test scenarios covering:

- Happy path
- Negative testing
- Boundary testing
- Validation
- Security
- Performance
- Error handling
- Authorization
- Authentication

---

## 3. Detailed API Test Cases

Generate manual API test cases including:

- Test Case ID
- Objective
- Preconditions
- HTTP Method
- Endpoint
- Request Body
- Expected Response
- Status Code
- Priority

---

## 4. Request Payload Validation

Review the following request payload.

Identify:

- Required fields
- Optional fields
- Invalid values
- Missing values
- Boundary values
- Incorrect data types

Payload:
<Paste JSON>

---

## 5. Response Validation

Analyse the following API response.

Verify:

- Schema
- Mandatory fields
- Optional fields
- Data types
- Business rules
- Null handling
- Error messages

Response:
<Paste JSON>

---

## 6. HTTP Status Code Validation

Generate test cases for:

- 200 OK
- 201 Created
- 204 No Content
- 400 Bad Request
- 401 Unauthorized
- 403 Forbidden
- 404 Not Found
- 405 Method Not Allowed
- 409 Conflict
- 415 Unsupported Media Type
- 422 Unprocessable Entity
- 429 Too Many Requests
- 500 Internal Server Error
- 503 Service Unavailable

---

## 7. Authentication Testing

Generate API tests for:

- JWT Token
- OAuth 2.0
- API Key
- Bearer Token
- Expired Token
- Invalid Token
- Missing Token
- Token Refresh

---

## 8. Authorization Testing

Generate test scenarios to verify:

- User Roles
- Permissions
- Access Control
- Resource Ownership
- Privilege Escalation
- Role-Based Access

---

## 9. CRUD API Validation

Generate complete test cases for:

- Create
- Read
- Update
- Delete

Include database verification where applicable.

---

## 10. Boundary Value Testing

Identify boundary test cases for:

- String Length
- Numbers
- Dates
- Arrays
- File Upload Size
- Decimal Precision

---

## 11. Negative API Testing

Generate negative scenarios including:

- Invalid JSON
- Empty Payload
- Null Values
- Incorrect Data Types
- Missing Mandatory Fields
- Invalid Headers
- Invalid Query Parameters

---

## 12. API Security Testing

Generate security test cases covering:

- SQL Injection
- XSS
- Command Injection
- Broken Authentication
- Sensitive Data Exposure
- Rate Limiting
- IDOR
- OWASP API Top 10

---

## 13. Performance Testing

Generate performance scenarios covering:

- Load Testing
- Stress Testing
- Spike Testing
- Soak Testing
- Concurrent Users
- Response Time
- Throughput

---

## 14. Postman Collection Generation

Based on the API specification,

Generate:

- Postman Collection Structure
- Environment Variables
- Test Scripts
- Assertions
- Pre-request Scripts

---

## 15. JSON Schema Validation

Generate JSON Schema validation rules for this API response.

Also identify:

- Required fields
- Nullable fields
- Enum values
- Nested objects

---

## 16. Database Validation

Generate SQL queries to validate:

- Insert
- Update
- Delete
- Foreign Keys
- Audit Columns
- Duplicate Records
- Data Consistency

Database:
<MySQL/PostgreSQL/Oracle>

---

## 17. API Regression Testing

Analyse this API change.

Identify:

- Existing endpoints affected
- Regression scenarios
- Smoke tests
- High-risk functionality
- Backward compatibility

---

## 18. API Contract Testing

Compare the API implementation with the OpenAPI/Swagger specification.

Identify:

- Contract mismatches
- Missing fields
- Extra fields
- Incorrect response codes
- Schema violations

---

## 19. Error Handling Validation

Generate test cases to validate:

- Validation Errors
- Business Errors
- Server Errors
- Timeout Handling
- Retry Logic
- Error Messages
- Logging Behaviour

---

## 20. File Upload API Testing

Generate scenarios for:

- Valid File Upload
- Invalid File Type
- Large File
- Empty File
- Corrupted File
- Multiple Files
- Virus Scanning
- Duplicate Upload

---

## 21. Pagination, Filtering & Sorting

Generate test cases for:

- Pagination
- Page Size
- Sorting
- Filtering
- Search
- Combined Filters
- Invalid Parameters

---

## 22. GraphQL API Testing

Generate GraphQL test cases covering:

- Queries
- Mutations
- Variables
- Nested Objects
- Authorization
- Error Handling
- Schema Validation

---

## 23. API Automation Strategy

Review this API.

Recommend:

- Automation Candidates
- Manual Tests
- Postman Automation
- Newman Execution
- CI/CD Integration
- Data-Driven Testing

---

## 24. Healthcare API Testing

You are a Healthcare QA Engineer.

Generate API test scenarios covering:

- Patient Data Validation
- Claims Processing
- Eligibility Verification
- HIPAA Compliance
- FHIR Resources
- HL7 Integration
- Error Handling
- Audit Logging

---

## 25. Complete API QA Review

Perform a complete QA review of the following API.

Deliver:

- Requirement Analysis
- Test Scenarios
- Test Cases
- Positive Tests
- Negative Tests
- Boundary Tests
- Security Tests
- Performance Tests
- Database Validation
- Automation Recommendations
- Risks
- Release Readiness

API Specification:
<Paste API Documentation>
