-- creating the database
DROP DATABASE IF EXISTS market;
CREATE DATABASE market;

-- using the database
USE market;

-- making the tables
CREATE TABLE product (
  id INT PRIMARY KEY,
  name VARCHAR(10) NOT NULL,
  description TEXT
);

CREATE TABLE member (
  id INT PRIMARY KEY,
  name VARCHAR(10) NOT NULL,
  address VARCHAR(100) NOT NULL
);

CREATE TABLE purchase (
  id INT PRIMARY KEY,
  prod_id INT NOT NULL,
  mem_id INT NOT NULL
);

-- inserting the data
INSERT INTO product VALUES(1, 'product1', 'It does function1.');
INSERT INTO product VALUES(2, 'product2', 'It does function2.');

INSERT INTO member VALUES(1, 'member1', 'address1');
INSERT INTO member VALUES(2, 'member2', 'address2');
INSERT INTO member VALUES(3, 'member3', 'address3');

INSERT INTO purchase VALUES(1, 1, 1);
INSERT INTO purchase VALUES(2, 1, 2);
INSERT INTO purchase VALUES(3, 2, 1);
INSERT INTO purchase VALUES(4, 2, 4);

-- checking
SELECT * FROM product;
SELECT * FROM member;
SELECT * FROM purchase;