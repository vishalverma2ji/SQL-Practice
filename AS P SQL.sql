

ALTER TABLE admin_users
 ADD COLUMN referred_by_id INT;
 SELECT* FROM admin_users;

-- UPDATE admin_users SET referred_by_id = 1 WHERE id IN (2,4,9);
-- UPDATE admin_users SET referred_by_id = 3 WHERE id IN(5,6);



-- SELECT name, salary FROM admin_users
--  UNION
--  SELECT name, salary FROM employees;


--  SELECT name, salary , 'ADM' as role FROM admin_users
 -- UNION
 -- SELECT name, salary, 'EMP' as role  FROM employees;



