
-- SELECT gender, AVG(salary) AS average_salary
-- FROM admin_users
-- group by gender;

-- SELECT referred_by_id, COUNT(*) AS total_referred
-- FROM users
-- WHERE referred_by_id IS NOT NULL
-- GROUP BY referred_by_id;
-- HAVING COUNT(*) > 1