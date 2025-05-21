# Manual Test Cases - QA Helpdesk System

## Login Functionality

### Test Case ID: TC001  
**Title:** Verify successful login with valid credentials  
**Description:** Ensure the user can log in with valid username and password.  
**Pre-Conditions:** User is registered and has valid credentials.  
**Test Steps:**  
1. Navigate to the login page.  
2. Enter a valid username.  
3. Enter the corresponding valid password.  
4. Click the "Login" button.  
**Expected Result:**  
User is successfully logged in and redirected to the dashboard page.  

---

### Test Case ID: TC002  
**Title:** Verify login failure with incorrect password  
**Description:** Verify the system shows an error message when the password is incorrect.  
**Pre-Conditions:** User is registered.  
**Test Steps:**  
1. Navigate to the login page.  
2. Enter a valid username.  
3. Enter an incorrect password.  
4. Click the "Login" button.  
**Expected Result:**  
An error message "Invalid username or password" is displayed, and the user remains on the login page.  

---

### Test Case ID: TC003  
**Title:** Verify login failure with empty credentials  
**Description:** Verify the system validation when username and/or password fields are empty.  
**Pre-Conditions:** None.  
**Test Steps:**  
1. Navigate to the login page.  
2. Leave the username and password fields empty.  
3. Click the "Login" button.  
**Expected Result:**  
Validation messages are displayed below the empty fields, prompting the user to fill in the required information.  
