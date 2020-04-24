-- Create DB
CREATE DATABASE bamazon;

-- Use Db 
USE bamazon;

-- Creates the product table with different columns
CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(50) NOT NULL,
  price INT default 0,
  stock_quantity INT default 0,
  PRIMARY KEY (item_id)
);

-- Inserts initial data into table
INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ('couch', 'furniture', 500, 10),
	     ('laptop', 'electronics', 2500, 8),
       ('xbox', 'electronics', 300, 100),
       ('tv', 'entertainment', 500, 10),
       ('ps4', 'eletronics', 300, 3),
       ('shampoo', 'hygiene', 10, 25),
       ('boardgame', 'entertainment', 5, 10),
       ('chair_set', 'entertainment', 200, 6),
       ('camera', 'electronics', 150, 30),
       ('car', 'automobiles', 50000, 2);

-- Allows a quick view of table
SELECT * FROM products;