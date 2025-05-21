# Bug Reports - QA Helpdesk System

This file contains a list of simulated bugs found during the manual testing of the QA Helpdesk System. The issues are documented following a structured format and include severity, steps to reproduce, expected vs actual results, and attachments when applicable.

---

## Bug #001 – Login without password is accepted  
**Related Test Case**: TC-LOGIN-002  
**Severity**: High  
**Status**: Open  
**Environment**: Chrome v123.0 / Windows 11  

**Steps to Reproduce**:  
1. Navigate to the login page  
2. Enter a valid username (e.g., `testuser`)  
3. Leave the password field empty  
4. Click the “Login” button  

**Expected Result**:  
User should receive an error message like “Password is required” and not be logged in  

**Actual Result**:  
The system allows login and redirects to the dashboard  

**Notes**:  
This violates basic authentication rules and is a critical security issue  

---

## Bug #002 – Ticket with empty subject can be created  
**Severity**: Medium  
**Status**: Open  
**Environment**: Firefox v115.0 / Windows 10  

**Steps to Reproduce**:  
1. Go to "Create Ticket" page  
2. Leave the subject field empty  
3. Fill in the description  
4. Click "Submit"  

**Expected Result**:  
Form validation should prevent ticket submission without a subject  

**Actual Result**:  
Ticket is created with an empty subject and appears in the ticket list  

**Notes**:  
Subject is essential for ticket tracking and filtering  

---

## Bug #003 – Closed tickets can still receive new comments  
**Severity**: Low  
**Status**: Open  
**Environment**: Edge v122.0 / Windows 11  

**Steps to Reproduce**:  
1. Navigate to a previously closed ticket  
2. Scroll to the comment section  
3. Enter a new comment and submit  

**Expected Result**:  
Comment section should be disabled or a warning shown that the ticket is closed  

**Actual Result**:  
New comment is added to the closed ticket without any restriction  

**Notes**:  
This may confuse users and cause workflow issues in real environments  

---
