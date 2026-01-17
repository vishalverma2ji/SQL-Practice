USE company2;
-- 4️⃣ Create addresses table
CREATE TABLE addresses (
    id INT AUTO_INCREMENT PRIMARY KEY,
    employee_id INT NOT NULL,
    street VARCHAR(255),
    city VARCHAR(100),
    state VARCHAR(100),
    pincode VARCHAR(10),
    FOREIGN KEY (employee_id) REFERENCES employees(id) ON DELETE CASCADE
);

-- 5️⃣ Insert addresses for all employees
INSERT INTO addresses (employee_id, street, city, state, pincode) VALUES
(1, '221B MG Road', 'Mumbai', 'Maharashtra', '400001'),
(2, '123 Park Street', 'Kolkata', 'West Bengal', '700016'),
(3, '45 Residency Road', 'Bengaluru', 'Karnataka', '560025'),
(4, '89 Civil Lines', 'Delhi', 'Delhi', '110054'),
(5, '56 Marine Drive', 'Mumbai', 'Maharashtra', '400002'),
(6, '12 IT Park', 'Pune', 'Maharashtra', '411001'),
(7, '8 Finance Avenue', 'Chennai', 'Tamil Nadu', '600001'),
(8, '14 HR Colony', 'Lucknow', 'Uttar Pradesh', '226001'),
(9, '9 Sales Street', 'Ahmedabad', 'Gujarat', '380001'),
(10, '33 Marketing Plaza', 'Bhopal', 'Madhya Pradesh', '462001'),
(11, '77 Tech Valley', 'Hyderabad', 'Telangana', '500001'),
(12, '6 Money Lane', 'Jaipur', 'Rajasthan', '302001'),
(13, '17 Sales Nagar', 'Nagpur', 'Maharashtra', '440001'),
(14, '5 HR Park', 'Varanasi', 'Uttar Pradesh', '221001'),
(15, '101 IT Towers', 'Chandigarh', 'Chandigarh', '160001'),
(16, '88 Ads Road', 'Indore', 'Madhya Pradesh', '452001'),
(17, '3 Finance Market', 'Patna', 'Bihar', '800001'),
(18, '19 Trade Center', 'Surat', 'Gujarat', '395001'),
(19, '2 Code Street', 'Noida', 'Uttar Pradesh', '201301'),
(20, '15 HR Lane', 'Kanpur', 'Uttar Pradesh', '208001'),
(21, '7 Treasury Road', 'Ranchi', 'Jharkhand', '834001'),
(22, '65 Marketing Hub', 'Raipur', 'Chhattisgarh', '492001'),
(23, '92 Tech Park', 'Gurgaon', 'Haryana', '122001'),
(24, '14 Sales Corner', 'Coimbatore', 'Tamil Nadu', '641001'),
(25, '77 Recruiters Row', 'Jodhpur', 'Rajasthan', '342001'),
(26, '44 Finance Complex', 'Amritsar', 'Punjab', '143001'),
(27, '55 Brand Street', 'Agra', 'Uttar Pradesh', '282001'),
(28, '88 Silicon Avenue', 'Kochi', 'Kerala', '682001'),
(29, '33 Sales Colony', 'Mysore', 'Karnataka', '570001'),
(30, '22 HR Square', 'Dehradun', 'Uttarakhand', '248001'),
(31, '90 Bank Street', 'Gwalior', 'Madhya Pradesh', '474001'),
(32, '17 Promo Lane', 'Shimla', 'Himachal Pradesh', '171001'),
(33, '14 Code Complex', 'Thane', 'Maharashtra', '400601'),
(34, '25 Sales Plaza', 'Rajkot', 'Gujarat', '360001'),
(35, '10 Recruiters Road', 'Udaipur', 'Rajasthan', '313001'),
(36, '3 Treasury Lane', 'Haridwar', 'Uttarakhand', '249401'),
(37, '88 Marketing Street', 'Panaji', 'Goa', '403001'),
(38, '101 Code Park', 'Faridabad', 'Haryana', '121001'),
(39, '42 Trade Center', 'Vadodara', 'Gujarat', '390001'),
(40, '12 HR Colony', 'Allahabad', 'Uttar Pradesh', '211001'),
(41, '19 Finance Market', 'Bhubaneswar', 'Odisha', '751001'),
(42, '5 Brand Plaza', 'Gwalior', 'Madhya Pradesh', '474002'),
(43, '65 Code Valley', 'Ghaziabad', 'Uttar Pradesh', '201002'),
(44, '8 Sales Road', 'Jabalpur', 'Madhya Pradesh', '482001');
 -- (45, '55 Recruiters Lane', 'Ajmer', 'Rajasthan', '305001');

-- 6️⃣ View combined data
SELECT e.id, e.name, e.department, e.salary, a.street, a.city, a.state, a.pincode, e.hire_date
 FROM employees e
LEFT JOIN addresses a ON e.id = a.employee_id;

