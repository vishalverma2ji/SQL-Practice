-- DROP DATABASE IF exists school;
-- CREATE DATABASE school;
-- USE school;

-- CREATE TABLE classes (
--  class_id INT AUTO_INCREMENT PRIMARY KEY,
--  class_name VARCHAR(50) NOT NULL
-- );

-- CREATE TABLE students (
--  student_id INT AUTO_INCREMENT PRIMARY KEY,
--  student_name VARCHAR(100) NOT NULL,
--  class_id INT,
--  FOREIGN KEY (class_id) REFERENCES classes(class_id)
--  ON UPDATE CASCADE
--  ON DELETE SET NULL
-- );

-- INSERT INTO classes (class_name) VALUES ('Mathematics'), ('Science'), ('History');
-- INSERT INTO students (student_name, class_id) VALUES 
-- ('Alice', 1),
-- ('Bob', 2),
-- ('Charlie', 1);

-- SELECT* FROM students;
-- SELECT* FROM classes;

-- DELETE FROM classes WHERE class_id = 2;
-- SELECT*FROM classes;



-- SELECT 
--  table_name,
--  column_name,
--  constraint_name,
--  referenced_table_name,
--  referenced_column_name
-- FROM 
--  information_schema.key_column_usage
-- WHERE 
--  referenced_table_name IS NOT NULL
--  AND table_schema = 'school';





CREATE TABLE department (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);


CREATE TABLE student (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES department(dept_id)
);
INSERT INTO department VALUES (1, 'Computer Science');
INSERT INTO department VALUES (2, 'Mechanical');

INSERT INTO student VALUES (101, 'Vishal', 1);
INSERT INTO student VALUES (102, 'Karan', 2);


ALTER TABLE student
ADD CONSTRAINT fk_dept
FOREIGN KEY (dept_id) REFERENCES department(dept_id);
