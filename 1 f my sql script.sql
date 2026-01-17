 -- 1️⃣ Create and select the database
DROP DATABASE IF EXISTS company2;
CREATE DATABASE company2;
USE company2;

-- 2️⃣ Create employees table
CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    hire_date DATE,
    salary DECIMAL(10,2)
);

-- 3️⃣ Insert sample employees (45 rows)
INSERT INTO employees (id, name, department, hire_date, salary) VALUES
(1, 'Amit Kumar', 'HR', '2020-01-15', 35000.100),
(2, 'Priya Sharma', 'Finance', '2019-03-12', 550010.010),
(3, 'Rahul Verma', 'IT', '2021-07-25', 60000.00),
(4, 'Sneha Gupta', 'Marketing', '2018-11-05', 45000.00),
(5, 'Vikram Singh', 'Sales', '2020-06-10', 40000.00),
(6, 'Neha Yadav', 'IT', '2021-01-20', 62000.00),
(7, 'Rohit Sharma', 'Finance', '2019-08-14', 58000.00),
(8, 'Anjali Mehta', 'HR', '2017-09-18', 39000.00),
(9, 'Karan Patel', 'Sales', '2021-05-22', 41000.00),
(10, 'Pooja Sinha', 'Marketing', '2018-02-11', 47000.00),
(11, 'Manoj Das', 'IT', '2020-09-09', 60500.00),
(12, 'Ritu Chauhan', 'Finance', '2019-04-03', 57000.00),
(13, 'Saurabh Pandey', 'Sales', '2020-12-15', 42000.00),
(14, 'Shweta Tiwari', 'HR', '2017-06-28', 36000.00),
(15, 'Arjun Reddy', 'IT', '2021-08-30', 64000.00),
(16, 'Meena Joshi', 'Marketing', '2018-10-16', 46000.00),
(17, 'Vivek Bhatia', 'Finance', '2019-12-19', 59000.00),
(18, 'Divya Kapoor', 'Sales', '2020-04-21', 43000.00),
(19, 'Sanjay Malhotra', 'IT', '2021-03-29', 65000.00),
(20, 'Ankita Sen', 'HR', '2018-01-08', 37000.00),
(21, 'Ramesh Kumar', 'Finance', '2020-07-19', 55500.00),
(22, 'Komal Thakur', 'Marketing', '2019-05-27', 48000.00),
(23, 'Harsh Vardhan', 'IT', '2021-06-13', 66000.00),
(24, 'Sunita Rani', 'Sales', '2018-08-02', 44000.00),
(25, 'Deepak Chauhan', 'HR', '2020-09-30', 38000.00),
(26, 'Isha Sharma', 'Finance', '2019-10-11', 56500.00),
(27, 'Nitin Jain', 'Marketing', '2021-02-14', 49000.00),
(28, 'Kavita Mehta', 'IT', '2018-04-25', 67000.00),
(29, 'Ajay Yadav', 'Sales', '2019-09-07', 45000.00),
(30, 'Pallavi Singh', 'HR', '2020-11-12', 39000.00),
(31, 'Ashish Kumar', 'Finance', '2018-06-15', 58000.00),
(32, 'Monika Gupta', 'Marketing', '2019-11-23', 50000.00),
(33, 'Rajeev Sharma', 'IT', '2021-04-01', 68000.00),
(34, 'Tanya Bansal', 'Sales', '2020-05-17', 46000.00),
(35, 'Anurag Mishra', 'HR', '2019-03-08', 40000.00),
(36, 'Simran Kaur', 'Finance', '2021-07-21', 59000.00),
(37, 'Aakash Verma', 'Marketing', '2018-09-04', 51000.00),
(38, 'Poonam Sethi', 'IT', '2019-12-30', 69000.00),
(39, 'Gaurav Khanna', 'Sales', '2020-10-19', 47000.00),
(40, 'Bhavna Sharma', 'HR', '2018-12-10', 41000.00),
(41, 'Mohit Chauhan', 'Finance', '2019-01-14', 60000.002),
(42, 'Kirti Agarwal', 'Marketing', '2021-05-06', 520002.00),
(43, 'Yashwant Singh', 'IT', '2020-03-11', 70000.00),
(44, 'Payal Gupta', 'Sales', '2019-07-26', 48000.00),
(45, 'Chirag Jain', 'HR', '2018-05-09', 42000.00);
-- SELECT * FROM employees;
--  DESCRIBE employees;

--  ALTER TABLE employees RENAME COLUMN department TO new_department;
--  SELECT new_department
--  FROM employees;

-- ALTER TABLE employees ADD COLUMN gender VARCHAR(100);
-- SELECT * FROM employees;

