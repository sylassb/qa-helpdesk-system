# Bug Reports - QA Helpdesk System

## Bug ID: BUG001  
**Title:** Login allows empty password field  
**Description:** The login form accepts submission when the password field is empty, allowing login attempt without password.  
**Steps to Reproduce:**  
1. Navigate to login page  
2. Enter valid username  
3. Leave password field empty  
4. Click "Login" button  
**Expected Result:**  
Validation error message should be shown preventing login.  
**Actual Result:**  
Form submits and triggers an error only after the request is sent to the server.  
**Severity:** Medium  
**Status:** Open  

---

## Bug ID: BUG002  
**Title:** Ticket comments do not save after submission  
**Description:** When adding a comment to a ticket, the comment does not appear after submission and is lost.  
**Steps to Reproduce:**  
1. Log in with valid credentials  
2. Open an existing support ticket  
3. Add a comment in the comment box  
4. Click "Submit"  
**Expected Result:**  
The comment should be saved and displayed under the ticket immediately.  
**Actual Result:**  
The comment box clears but the comment does not appear on the ticket.  
**Severity:** High  
**Status:** Open  

---

## Bug ID: BUG003  
**Title:** Close ticket button inactive on tickets created today  
**Description:** The "Close Ticket" button is disabled for tickets created on the current day, preventing closure.  
**Steps to Reproduce:**  
1. Log in and create a new support ticket  
2. Attempt to close the newly created ticket  
**Expected Result:**  
The "Close Ticket" button should be active, allowing the user to close the ticket anytime.  
**Actual Result:**  
The button is disabled and cannot be clicked until the next day.  
**Severity:** Low  
**Status:** Open  
