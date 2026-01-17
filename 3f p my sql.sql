-- SELECT * FROM employees;
-- SELECT name, department  FROM employees;
 -- SELECT * FROM employees WHERE id > 10;
-- SELECT * FROM employees WHERE salary BETWEEN 50000 AND 70000;
-- SELECT * FROM employees LIMIT 10 OFFSET 5; -- Skip first 5 rows, then get next 10
-- SELECT * FROM employees WHERE salary>50000 ORDER BY salary  DESC  ;	
-- SELECT name, salary , id  FROM  employees WHERE department = 'IT'; 
-- SELECT * FROM  employees ORDER BY hire_date ASC LIMIT 7;
-- SELECT COUNT(*)  AS total_employees FROM employees;
-- SELECT AVG(salary) AS average_salary FROM employees; 
-- SELECT MAX(salary) AS mX_salary FROM employees;
--  SELECT name, LENGTH(name) AS name_length FROM employees;
--  SELECT name, LOWER(name) AS lowercase_name FROM employees;
-- SELECT SUM(salary) AS total_payroll FROM employees;
-- SELECT NOW();

 -- ALTER TABLE employees  ADD COLUMN is_active  BOOLEAN DEFAULT TRUE ;
 -- SELECT * FROM employees;
 -- ALTER TABLE employees DROP COLUMN is_active;

-- ALTER TABLE employees MODIFY COLUMN name VARCHAR(150);

-- ALTER TABLE employees MODIFY COLUMN email VARCHAR(100) FIRST;
-- SELECT * FROM employees;
-- SELECT * FROM employees WHERE name LIKE 'A%';

-- UPDATE employees
-- SET NAME = 'VISAU'
-- WHERE id = 1;
-- SELECT* FROM employees;

-- DELETE FROM employees
-- WHERE id = 3 ;
-- SELECT * FROM employees;

-- SELECT SUM(salary) AS total_payroll FROM employees;

-- SELECT salary,
-- ROUND(salary) AS round,
-- FLOOR(salary) AS floored,
-- CEIL(SALARY) AS ceiled
-- FROM employees;

-- SET autocommit = 1;

-- SELECT * FROM employees;
-- ROLLBACK;
-- DELETE FROM employees WHERE id = 2;


-- 6️⃣ View combined data
-- SELECT e.id, e.name, e.department, e.salary, a.street, a.city, a.state, a.pincode
-- FROM employees e
-- LEFT JOIN addresses a ON e.id = a.employee_id;
