DROP DATABASE IF EXISTS bamazon;
--Create a MySQL Database called `bamazon`.
CREATE DATABASE bamazon;

USE bamazon;


--Then create a Table inside of that database called `products`
CREATE TABLE products(
    item_id INTEGER(10) AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(30) NOT NULL,
    department_name VARCHAR(30) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INTEGER(10) NOT NULL,
    PRIMARY KEY (item_id)
);

--Insert items into the 'products' table
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Hot Thoughts Vinyl', 'music', 22.00, 20),
        ('Saga, Vol.3', 'books', 12.00, 115),
        ('Purina ONE Cat Food', 'pet supplies', 11.00, 450),
        ('Stretched Canvas Value Pack', 'arts/crafts', 16.00, 370),
        ('Portfolio Bag', 'arts/crafts', 20.00, 122);
        ('Tazo passion herbal tea', 'food and beverage', 4.00, 50);

SELECT *FROM Products;

