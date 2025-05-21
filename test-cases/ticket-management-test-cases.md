#  Manual Test Cases — Ticket Management

##  TC002 - Create New Ticket
- **Description**: Validate that a user can create a new support ticket.
- **Preconditions**: User is logged in.
- **Test Steps**:
  1. Navigate to "Create Ticket" page.
  2. Fill in required fields (subject, description, category).
  3. Click "Submit" or "Create".
- **Expected Result**: A new ticket is created and listed in the user's ticket list.

##  TC003 - View Ticket Details
- **Description**: Ensure that a user can view details of an existing ticket.
- **Preconditions**: At least one ticket is created.
- **Test Steps**:
  1. Navigate to "My Tickets" page.
  2. Click on a ticket entry.
- **Expected Result**: Ticket detail page opens showing ticket info, comments, and status.

##  TC004 - Add Comment to Ticket
- **Description**: Validate that users can comment on an open ticket.
- **Preconditions**: A ticket is created and not closed.
- **Test Steps**:
  1. Open a ticket.
  2. Scroll to the comment section.
  3. Type a comment and click "Add Comment".
- **Expected Result**: Comment appears in the ticket thread with timestamp and username.

##  TC005 - Close Ticket
- **Description**: Ensure the user can close a ticket.
- **Preconditions**: Ticket is open and assigned.
- **Test Steps**:
  1. Open a ticket.
  2. Click on “Close Ticket” button.
  3. Confirm the action.
- **Expected Result**: Ticket status is updated to "Closed". User cannot add new comments.

