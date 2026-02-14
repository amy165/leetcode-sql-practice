-- LeetCode: Duplicate Emails
-- Difficulty: Easy
-- Concepts: GROUP BY, HAVING

SELECT email as "Email" FROM Person GROUP BY email HAVING COUNT(*)>1
