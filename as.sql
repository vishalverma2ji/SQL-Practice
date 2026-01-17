
DROP DATABASE IF EXISTS bank_accounts;
CREATE DATABASE bank_accounts;
USE bank_accounts;

CREATE TABLE bank_accounts (
    acc_id INT PRIMARY KEY,
    acc_name VARCHAR(50),
    balance DECIMAL(10,2)
);

INSERT INTO bank_accounts VALUES
(1, 'Raj', 1000.00),
(2, 'Priya', 2000.00);


START TRANSACTION;
UPDATE bank_accounts SET balance = balance - 500 WHERE acc_id = 1;
UPDATE bank_accounts SET balance = balance + 500 WHERE acc_id = 2;
ROLLBACK;

SELECT* FROM bank_accounts;