# Postman API Tests – QA Helpdesk Project

This folder contains the Postman collection of API tests for the **QA Helpdesk** portfolio project.

##  Purpose

Simulate real API calls to a helpdesk system, testing key endpoints for authentication and ticket management.

## Included File

- `qa-helpdesk-api-collection.json`: a collection with 5 main requests simulating a basic system workflow.

##  Tested Endpoints

1. **Login**
   - `POST /login`
   - Tests login with valid credentials.
   - Expected: `200 OK`

2. **Create Ticket**
   - `POST /tickets`
   - Creates a new ticket with title and description.
   - Expected: `201 Created`

3. **Get Ticket by ID**
   - `GET /tickets/123`
   - Retrieves information of a specific ticket.
   - Expected: `200 OK`

4. **Add Comment to Ticket**
   - `POST /tickets/123/comments`
   - Adds a response to a ticket.
   - Expected: `200 OK`

5. **Close Ticket**
   - `PATCH /tickets/123/close`
   - Simulates closing a ticket.
   - Expected: `200 OK`

##  How to Run the Tests

1. Open [Postman](https://www.postman.com/).
2. Click **"Import > File"** and select `qa-helpdesk-api-collection.json`.
3. (Optional) Set up an environment to easily switch URLs.
4. Run the requests manually or use the **Collection Runner**.

##  Notes

- All tests use the fictitious base URL: `https://fake-api.helpdesk.com`. No real requests are sent.
- Each request includes a basic status code test in the **Tests** tab in Postman.
