 -- ️⃣ View combined data
 CREATE VIEW student_info AS
 SELECT e.id, e.name, e.department, e.salary, a.street, a.city, a.state, a.pincode
 FROM employees e
 LEFT JOIN addresses a ON e.id = a.employee_id;
SELECT * FROM student_info;
