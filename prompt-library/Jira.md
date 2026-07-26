# Jira Prompt Library
## 20 Professional AI Prompts for QA Engineers

These prompts are designed for ChatGPT, Claude, Gemini, or GitHub Copilot Chat.

---

## 1. Requirement Analysis

You are a Senior QA Engineer.

Analyse the following Jira story.

Generate:
- Functional requirements
- Non-functional requirements
- Hidden assumptions
- Missing requirements
- Potential risks
- Clarification questions for the Product Owner

Jira Story:
<Paste Story Here>

---

## 2. Test Scenario Generation

Read the following Jira story.

Generate comprehensive test scenarios covering:

- Happy path
- Negative testing
- Boundary testing
- Validation
- Error handling
- Security
- Usability
- Accessibility
- Browser compatibility
- Mobile compatibility

Story:
<Paste Story>

---

## 3. Detailed Test Cases

Create detailed manual test cases.

Include:

- Test Case ID
- Preconditions
- Test Steps
- Expected Result
- Priority
- Severity
- Test Data

Story:
<Paste Story>

---

## 4. API Impact Analysis

Read this Jira ticket.

Identify:

- APIs impacted
- HTTP methods
- Request validation
- Response validation
- Status codes
- Authentication
- Authorization
- Error handling
- Performance concerns

Story:
<Paste Story>

---

## 5. Database Validation

Based on this Jira story,

Generate SQL validation queries to verify:

- Insert
- Update
- Delete
- Relationships
- Constraints
- Duplicate records
- Null values
- Audit columns

Database:
<PostgreSQL/MySQL/Oracle>

---

## 6. Regression Impact Analysis

Analyse this feature.

Identify:

- Modules impacted
- Existing functionality at risk
- Regression suite to execute
- High-risk scenarios
- Smoke tests
- Sanity tests

---

## 7. Risk Assessment

As a QA Lead,

Identify:

- Functional risks
- Technical risks
- Business risks
- Security risks
- Deployment risks

Rank them as:

Critical
High
Medium
Low

---

## 8. Missing Acceptance Criteria

Review the Jira story.

Identify:

- Missing acceptance criteria
- Ambiguous wording
- Contradictions
- Undefined business rules
- Suggested improvements

---

## 9. Edge Cases

Generate every possible edge case including:

- Empty values
- Null
- Maximum values
- Minimum values
- Invalid formats
- Duplicate requests
- Concurrent users
- Session timeout
- Refresh
- Browser Back
- Network interruption

---

## 10. Exploratory Testing Charter

Create an exploratory testing charter including:

Mission

Scope

Risks

Test Ideas

Tools

Timebox

Exit Criteria

---

## 11. Test Data Design

Generate realistic test data covering:

Valid

Invalid

Boundary

Special characters

International data

Large datasets

Duplicate data

Healthcare examples (if applicable)

---

## 12. Automation Candidate Identification

Review this story.

Recommend:

Automate

Manual Only

Partially Automate

Explain why.

Suggest Selenium or Playwright implementation.

---

## 13. Performance Test Ideas

Generate performance scenarios covering:

Load

Stress

Spike

Soak

Scalability

Concurrency

---

## 14. Security Test Ideas

Suggest tests for:

SQL Injection

XSS

CSRF

Authentication

Authorization

Session Management

Sensitive Data

OWASP Top 10

---

## 15. Accessibility Review

Review this feature against WCAG.

Identify:

Accessibility issues

Keyboard navigation

Screen reader compatibility

Colour contrast

ARIA usage

---

## 16. Mobile Testing

Generate mobile-specific scenarios covering:

Android

iOS

Portrait

Landscape

Rotation

Offline

Low Battery

Notifications

---

## 17. Release Readiness Checklist

Create a QA release checklist including:

Regression

Smoke

API

Database

Logs

Monitoring

Rollback

Production Validation

---

## 18. Defect Prediction

Review this story.

Predict:

Most likely defects

Most risky areas

Regression risks

User-impact risks

---

## 19. Bug Reproduction

Given the bug below,

Generate:

Reproduction Steps

Expected Result

Actual Result

Possible Root Causes

Suggested Debugging Steps

Developer Questions

---

## 20. Complete QA Review

Perform a complete QA review of this Jira ticket.

Deliver:

Requirement Analysis

Risk Analysis

Test Scenarios

Test Cases

API Validation

Database Validation

Regression Scope

Automation Recommendation

Performance Tests

Security Tests

Release Recommendation

Overall QA Summary

Story:
<Paste Jira Ticket>
