# 📋 QA Helpdesk System - Test Plan

## 1. Introduction

This document outlines the test strategy and plan for the QA Helpdesk System. The purpose is to validate the functionality, reliability, and performance of the system through manual, API, and performance testing.

---

## 2. Objectives

- Verify core functionalities: login, ticket creation, comments, and ticket status update
- Validate API responses and error handling
- Measure performance under simulated load
- Document bugs and areas for improvement

---

## 3. Scope

### In Scope:
- Functional testing (login, create/view tickets, comment, close ticket)
- API validation for ticket operations
- Performance simulation (JMeter)
- SQL queries to validate stored data

### Out of Scope:
- Real user authentication
- Integration with external systems

---

## 4. Test Types

- Functional Testing  
- Regression Testing  
- Exploratory Testing  
- API Testing (Postman)  
- Performance Testing (JMeter)  
- Data Validation (SQL)

---

## 5. Tools

- Azure DevOps / JIRA (for bug tracking simulation)  
- Git & GitHub (version control)  
- Postman (API tests)  
- JMeter (performance tests)   
- SQLite or mock DB (data queries)

---

## 6. Roles

| Role        | Responsibility           |
|-------------|---------------------------|
| QA Analyst  | Test planning, execution, reporting |
| Developer   | Simulated role (fake bugs, fake API) |

---

## 7. Deliverables

- Test Cases (in `/test-cases/`)
- Bug Reports (in `/bug-reports/`)
- Postman Collection (`/postman/`)
- JMeter Test Plan (`/jmeter/`)
- SQL Queries (`/sql/`)
- Screenshots (`/screenshots/`)

---

## 8. Timeline

| Phase               | Estimated Duration |
|---------------------|--------------------|
| Test Plan Creation  | 1 day              |
| Manual Testing      | 2–3 days           |
| API Testing         | 1–2 days           |
| Performance Testing | 1 day              |
| Reporting           | 1 day              |

---

## 9. Risks & Assumptions

- Fake system: bugs and data are simulated
- Some features may not reflect real-world architecture

---

## 10. References

- [ISTQB Foundation Guidelines](https://www.istqb.org/)
- [Agile Testing Principles](https://www.agilealliance.org/agile-testing/)

