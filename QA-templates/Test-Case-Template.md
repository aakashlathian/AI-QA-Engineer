# Test Case Template

## Document Information

| Field | Details |
|--------|---------|
| Document Name | Test Case |
| Version | 1.0 |
| Author | |
| Reviewer | |
| Project | |
| Module | |
| Sprint | |
| Created Date | |
| Last Updated | |

---

# Objective

Describe the purpose of this test case.

> Example:
> Verify that a registered user can successfully log in using valid credentials.

---

# Requirement Reference

| Field | Value |
|--------|-------|
| Requirement ID | |
| User Story | |
| Epic | |
| Acceptance Criteria | |

---

# Test Case Information

| Field | Value |
|--------|-------|
| Test Case ID | TC-001 |
| Title | |
| Priority | High / Medium / Low |
| Severity | Critical / Major / Minor |
| Type | Functional / Regression / Smoke / Sanity / API / Integration / UAT |
| Automation Candidate | Yes / No |
| Environment | QA / UAT / Production |
| Build Version | |
| Component | |
| Preconditions | |

---

# Test Data

| Field | Value |
|--------|-------|
| Username | |
| Password | |
| Additional Test Data | |

---

# Test Steps

| Step | Action | Expected Result | Actual Result | Status |
|------|--------|----------------|---------------|--------|
| 1 | | | | |
| 2 | | | | |
| 3 | | | | |
| 4 | | | | |
| 5 | | | | |

Status:
- Pass
- Fail
- Blocked
- Not Executed

---

# Post Conditions

Describe the expected application state after execution.

---

# Defect Information

| Field | Value |
|--------|-------|
| Bug ID | |
| Linked Jira | |
| Defect Status | |
| Assigned To | |

---

# Attachments

- Screenshots
- Videos
- Logs
- API Response
- SQL Query Results

---

# Validation Checklist

- [ ] Requirement verified
- [ ] Acceptance criteria covered
- [ ] Positive scenarios executed
- [ ] Negative scenarios executed
- [ ] Boundary value scenarios covered
- [ ] Error messages validated
- [ ] Database validated (if applicable)
- [ ] API response validated (if applicable)
- [ ] UI verified
- [ ] Cross-browser testing completed
- [ ] Mobile validation completed
- [ ] Accessibility considered
- [ ] Regression impact reviewed

---

# AI Review Checklist

Use AI as a quality assistant—not a replacement for validation.

Prompt ideas:

- Generate additional positive test scenarios.
- Generate negative test cases.
- Identify missing edge cases.
- Suggest boundary value tests.
- Review expected results for clarity.
- Identify duplicate or redundant steps.
- Suggest automation feasibility.
- Generate SQL validation queries.
- Generate API validation scenarios.

Always verify AI-generated outputs before execution.

---

# Best Practices

- One objective per test case.
- Keep steps clear and reproducible.
- Validate expected results after every action.
- Link test cases to requirements.
- Use meaningful test data.
- Record evidence for failed scenarios.
- Keep test cases independent.
- Update test cases whenever requirements change.

---

# Revision History

| Version | Date | Author | Changes |
|----------|------|--------|---------|
| 1.0 | | | Initial Version |

---

## Example

### Login Test

**Objective**

Verify that a registered user can log in successfully using valid credentials.

| Step | Action | Expected Result |
|------|--------|----------------|
| 1 | Navigate to Login page | Login page displayed |
| 2 | Enter valid username | Username accepted |
| 3 | Enter valid password | Password accepted |
| 4 | Click Login | User redirected to dashboard |
| 5 | Verify dashboard | Dashboard loads successfully |

**Expected Outcome**

- User authentication succeeds.
- Dashboard is displayed.
- User session is created.
- No validation or system errors are shown.

---
**Last Updated:** July 2026
**Repository:** AI-QA-Engineer
