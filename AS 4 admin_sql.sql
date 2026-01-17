
DROP DATABASE IF EXISTS admin_users;
CREATE DATABASE admin_users;
USE admin_users;

CREATE TABLE admin_users (
 id  INT PRIMARY KEY,
 name VARCHAR(100),
 email VARCHAR(100),
 gender ENUM('MALE','FEMALE','OTHER'),
 date_of_birth DATE,
 salary int
 );
 INSERT INTO admin_users (id, name, email, gender, date_of_birth, salary) VALUES
(1, 'Anil Kumar', 'anil@example.com', 'Male', '1985-04-12', 60000),
(2, 'Pooja Sharma', 'pooja@example.com', 'Female', '1992-09-20', 58000),
(3, 'Rakesh Yadav', 'rakesh@example.com', 'Male', '1989-11-05', 54000),
(4, 'Fatima Begum', 'fatima@example.com', 'Female', '1990-06-30', 62000),
(5, 'Vikram Singh', 'vis@exmaple.com', 'MALE', '2020-06-10', 40000.00),
(6, 'Neha Yadav', 'Jis@exmaple.com', 'FEMALE', '2021-01-20', 62000.00),
(7, 'Rohit Sharma', 'Fis@exmaple.com', 'MALE', '2019-08-14', 58000.00),
(8, 'Anjali Mehta', 'Kis@exmaple.com', 'FEMALE', '2017-09-18', 39000.00),
(9, 'Karan Patel', 'Sis@exmaple.com', 'MALE', '2021-05-22', 41000.00),
(10, 'Pooja Sinha', 'Pis@exmaple.com', 'FEMALE', '2018-02-11', 47000.00),
(11, 'Manoj Das', 'vis@exmaple.com', 'MALE', '2020-09-09', 60500.00),
(12, 'Ritu Chauhan', 'vis@exmaple.com', 'FEMALE', '2019-04-03', 57000.00),
(13, 'Saurabh Pandey', 'vis@exmaple.com', 'MALE', '2020-12-15', 42000.00);




SELECT* FROM admin_users;