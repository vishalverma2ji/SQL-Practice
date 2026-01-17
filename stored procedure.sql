
--  DELIMITER $$

-- DROP PROCEDURE IF EXISTS GetAllEmployees$$
-- CREATE PROCEDURE GetAllEmployees()
-- BEGIN
   -- SELECT * FROM employees
   -- WHERE department='IT';
-- END$$

-- DELIMITER ;
-- CALL GetAllEmployees();



 -- DELIMITER $$

--  CREATE PROCEDURE GetEmployeesByDept(IN dept_name VARCHAR(50))
-- BEGIN
-- SELECT * FROM employees WHERE department = dept_name;
 -- END$$
 -- DELIMITER ;
 
 -- CALL GetEmployeesByDept('IT');



-- DELIMITER $$

-- CREATE PROCEDURE GetAvgSalary(IN dept_name VARCHAR(50), OUT avg_sal DECIMAL(10,2))
-- BEGIN
   -- SELECT AVG(salary) INTO avg_sal FROM employees WHERE department = dept_name;
-- END$$

-- DELIMITER ;
-- CALL GetAvgSalary('HR', @avg);
-- SELECT @avg;
    


-- DELIMITER $$

-- CREATE PROCEDURE DoubleValue(INOUT num INT)
-- BEGIN
   -- SET num = num * 2;
-- END$$

-- DELIMITER ;

-- SET @x = 5;
-- CALL DoubleValue(@x);
-- SELECT @x;  -- Output: 10



-- DELIMITER $$

-- CREATE PROCEDURE CountHighSalaryEmployees(OUT emp_count INT)
-- BEGIN
   -- SELECT COUNT(*) INTO emp_count FROM employees WHERE salary > 50000;
-- END$$

-- DELIMITER ;

-- CALL CountHighSalaryEmployees(@cnt);
-- SELECT @cnt;

DROP PROCEDURE GetEmployeesByDept;

