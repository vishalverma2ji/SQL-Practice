-- MY SQL VIEWS 

-- CREATE VIEW it_employees AS
-- SELECT  name, salary
-- FROM employees
-- WHERE department = 'IT';

-- SELECT * FROM it_employees;

-- UPDATE it_employees 
-- SET salary = 65000
-- WHERE name = 'Rahul verma';
-- SELECT * FROM employees;


-- MY SQL INDEXES


 -- SHOW indexes FROM employees;
--  CREATE INDEX idx_department_salary ON users(department, salary);

-- SELECT * FROM employees
-- WHERE department = 'HR' AND salary > 70000;


-- SUBQUERIES IN MY SQL 

-- SELECT AVG(salary) FROM employees;
-- SELECT * FROM employees WHERE salary > (SELECT AVG(salary) FROM employees);

SELECT id, name,  reffered_by_id
FROM admin_users
WHERE reffered_by_id IN ( 
SELECT id FROM admin_users WHERE salary < ( SELECT AVG(salary) FROM admin_users)
);
