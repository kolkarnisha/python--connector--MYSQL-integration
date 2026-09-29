create database instamart_sales;
use instamart_sales;
CREATE TABLE customers (
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(150) UNIQUE NOT NULL,
    city VARCHAR(50)
);
INSERT INTO customers (name, email, city)
VALUES
('paramesh', 'paramesh@gmail.com', 'Bengaluru'),
('Priya', 'priya@gmail.com', 'Hyderabad'),
('Aishwarya', 'aishwarya@gmail.com', 'Chennai');
select * from customers;
