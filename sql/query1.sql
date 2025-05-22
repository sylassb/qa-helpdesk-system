-- 🔍 Validate if a specific user exists (based on login test)
SELECT * FROM users WHERE email = 'test.user@example.com';

-- 🧾 Check if a ticket was created by a specific user
SELECT * FROM tickets WHERE user_id = 1 ORDER BY created_at DESC;

-- 💬 Validate that a comment was added to a ticket
SELECT * FROM comments WHERE ticket_id = 101 ORDER BY created_at DESC;

-- 📌 Confirm ticket status update
SELECT id, title, status FROM tickets WHERE id = 101;

-- 📊 Count how many tickets each user has created (useful for analytics)
SELECT user_id, COUNT(*) as total_tickets FROM tickets GROUP BY user_id;
