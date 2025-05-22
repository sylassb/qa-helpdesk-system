# SQL Data Validation – QA Helpdesk System

This folder contains basic SQL queries designed to simulate data validation checks for the QA Helpdesk System.

## Objective

To ensure that key data (e.g., user credentials, tickets, comments, and status updates) is correctly stored and retrievable in the system's database.

## Sample Queries

- Retrieve all support tickets created by a specific user
- Check if a ticket status was updated to "Closed"
- Count the number of comments added to a ticket
- Validate user login data exists (email/password)

## Notes

- These queries are based on a hypothetical database schema and are used for demonstration purposes only.
- No real database was connected – queries assume standard SQL and generic table/column names.

## Example Tables (Simulated)

- `users(id, name, email, password)`
- `tickets(id, user_id, subject, description, status)`
- `comments(id, ticket_id, user_id, comment_text, created_at)`
