DROP DATABASE IF EXISTS schooldb1;
 CREATE DATABASE schooldb1;
  USE schooldb1;

 CREATE TABLE student (
 id INT PRIMARY KEY,
  name VARCHAR(100),
  age INT,
  grade VARCHAR(10),
  date_of_birth DATE
 );

INSERT INTO student (id, name, age, grade, date_of_birth) VALUES
(1, 'Ayesha Khan',16, NULL ,'2007-05-15'),
(2, 'Ravi Sharma',17, '11th','2006-03-22' ),
(3, 'Meena Joshi',15, '9th', NULL),
(4, 'Meena Joshi',15, '9th', NULL),
(5, 'Joshi',15, '19th', NULL),
(6, ' Mehta', 17, '11th',NULL),
(7, 'Karan ', 17, '11th',NULL),
(8, 'Karan Mehta', 17, '11th',NULL),
(15, 'Ayesha Khan', 16, '10th',NULL),
(25, 'Ravi Sharma', 12, NULL,'2006-03-22'),
(35, 'Meena Joshi', 15, '9th', NULL),
(45, 'Arjun Verma', 18, '12th', NULL),
(55, 'Sara Ali', 16, '10th', NULL),
(65, 'Karan Mehta', 13, '10th',NULL),
(75, 'Tanya Roy', 15, '9th',NULL),
(85, 'Vikram Singh', 18, '12th',NULL);

SELECT * FROM student;
DESCRIBE student;
