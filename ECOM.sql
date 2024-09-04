CREATE DATABASE ecommerce;
USE ecommerce;
CREATE TABLE products(
product_id INT PRIMARY KEY,
product_name VARCHAR(50),
price DECIMAL(8,3) NOT NULL
);
CREATE TABLE orders(
order_id INT PRIMARY KEY,
customer_id INT NOT NULL,
product_id INT NOT NULL,
quantity INT DEFAULT 1,
order_date DATE,
FOREIGN KEY (product_id) references products(product_id)
);
INSERT INTO products (product_id, product_name, price) VALUES 
(1, 'Laptop', 999.999),
(2, 'Smartphone', 499.999),
(3, 'Tablet', 299.999),
(4, 'Smartwatch', 199.999),
(5, 'Headphones', 99.999),
(6, 'Camera', 599.999),
(7, 'Printer', 149.999),
(8, 'Monitor', 249.999),
(9, 'Keyboard', 49.999),
(10, 'Mouse', 29.999);
INSERT INTO orders (order_id, customer_id, product_id, quantity, order_date) VALUES 
(1, 101, 1, 2, '2024-09-01'),
(2, 102, 2, 1, '2024-09-02'),
(3, 103, 3, 3, '2024-09-03'),
(4, 104, 4, 1, '2024-09-04'),
(5, 105, 5, 2, '2024-09-05'),
(6, 106, 6, 1, '2024-09-06'),
(7, 107, 7, 4, '2024-09-07'),
(8, 108, 8, 2, '2024-09-08'),
(9, 109, 9, 3, '2024-09-09'),
(10, 110, 10, 1, '2024-09-10'),
(11, 111, 1, 2, '2024-09-11'),
(12, 112, 2, 1, '2024-09-12'),
(13, 113, 3, 3, '2024-09-13'),
(14, 114, 4, 1, '2024-09-14'),
(15, 115, 5, 2, '2024-09-15'),
(16, 116, 6, 1, '2024-09-16'),
(17, 117, 7, 4, '2024-09-17'),
(18, 118, 8, 2, '2024-09-18'),
(19, 119, 9, 3, '2024-09-19'),
(20, 120, 10, 1, '2024-09-20'),
(21, 121, 1, 2, '2024-09-21'),
(22, 122, 2, 1, '2024-09-22'),
(23, 123, 3, 3, '2024-09-23'),
(24, 124, 4, 1, '2024-09-24'),
(25, 125, 5, 2, '2024-09-25'),
(26, 126, 6, 1, '2024-09-26'),
(27, 127, 7, 4, '2024-09-27'),
(28, 128, 8, 2, '2024-09-28'),
(29, 129, 9, 3, '2024-09-29'),
(30, 130, 10, 1, '2024-09-30'),
(31, 131, 1, 2, '2024-10-01'),
(32, 132, 2, 1, '2024-10-02'),
(33, 133, 3, 3, '2024-10-03'),
(34, 134, 4, 1, '2024-10-04'),
(35, 135, 5, 2, '2024-10-05'),
(36, 136, 6, 1, '2024-10-06'),
(37, 137, 7, 4, '2024-10-07'),
(38, 138, 8, 2, '2024-10-08'),
(39, 139, 9, 3, '2024-10-09'),
(40, 140, 10, 1, '2024-10-10'),
(41, 141, 1, 2, '2024-10-11'),
(42, 142, 2, 1, '2024-10-12'),
(43, 143, 3, 3, '2024-10-13'),
(44, 144, 4, 1, '2024-10-14'),
(45, 145, 5, 2, '2024-10-15'),
(46, 146, 6, 1, '2024-10-16'),
(47, 147, 7, 4, '2024-10-17'),
(48, 148, 8, 2, '2024-10-18'),
(49, 149, 9, 3, '2024-10-19'),
(50, 150, 10, 1, '2024-10-20'),
(51, 151, 1, 2, '2024-10-21'),
(52, 152, 2, 1, '2024-10-22'),
(53, 153, 3, 3, '2024-10-23'),
(54, 154, 4, 1, '2024-10-24'),
(55, 155, 5, 2, '2024-10-25'),
(56, 156, 6, 1, '2024-10-26'),
(57, 157, 7, 4, '2024-10-27'),
(58, 158, 8, 2, '2024-10-28'),
(59, 159, 9, 3, '2024-10-29'),
(60, 160, 10, 1, '2024-10-30'),
(61, 161, 1, 2, '2024-10-31'),
(62, 162, 2, 1, '2024-11-01'),
(63, 163, 3, 3, '2024-11-02'),
(64, 164, 4, 1, '2024-11-03'),
(65, 165, 5, 2, '2024-11-04'),
(66, 166, 6, 1, '2024-11-05'),
(67, 167, 7, 4, '2024-11-06'),
(68, 168, 8, 2, '2024-11-07'),
(69, 169, 9, 3, '2024-11-08'),
(70, 170, 10, 1, '2024-11-09'),
(71, 171, 1, 2, '2024-11-10'),
(72, 172, 2, 1, '2024-11-11'),
(73, 173, 3, 3, '2024-11-12'),
(74, 174, 4, 1, '2024-11-13'),
(75, 175, 5, 2, '2024-11-14'),
(76, 176, 6, 1, '2024-11-15'),
(77, 177, 7, 4, '2024-11-16'),
(78, 178, 8, 2, '2024-11-17'),
(79, 179, 9, 3, '2024-11-18'),
(80, 180, 10, 1, '2024-11-19'),
(81, 181, 1, 2, '2024-11-20'),
(82, 182, 2, 1, '2024-11-21'),
(83, 183, 3, 3, '2024-11-22'),
(84, 184, 4, 1, '2024-11-23'),
(85, 185, 5, 2, '2024-11-24'),
(86, 186, 6, 1, '2024-11-25'),
(87, 187, 7, 4, '2024-11-26'),
(88, 188, 8, 2, '2024-11-27'),
(89, 189, 9, 3, '2024-11-28'),
(90, 190, 10, 1, '2024-11-29'),
(91, 191, 1, 2, '2024-11-30'),
(92, 192, 2, 1, '2024-12-01'),
(93, 193, 3, 3, '2024-12-02'),
(94, 194, 4, 1, '2024-12-03'),
(95, 195, 5, 2, '2024-12-04'),
(96, 196, 6, 1, '2024-12-05'),
(97, 197, 7, 4, '2024-12-06'),
(98, 198, 8, 2, '2024-12-07'),
(99, 199, 9, 3, '2024-12-08'),
(100, 200, 10, 1, '2024-12-09');
SELECT * FROM orders;
SELECT * FROM products;
#1A

SELECT products.product_id,products.product_name,sum(orders.quantity) as total_quantity
FROM orders
INNER JOIN products
ON products.product_id=orders.product_id
GROUP BY product_id;
#ALL PRODUCTS ARE SOLD IN GOOD AMOUNT AND NO QUANTITY OF ANY PRODUCT SEEMS AS OUTLIER IN ENTIRE DATASET TO BE DECREASED IN ORDERING IF BEING SOLD TOO LESS OR INCREASED IF BEING SOLD EXTREMELY TOO MUCH
#1B

SELECT orders.order_id,orders.customer_id,orders.product_id,products.product_name,orders.quantity,orders.order_date
FROM orders
INNER JOIN products
ON products.product_id = orders.product_id
WHERE order_date BETWEEN '2024-12-03' AND '2024-12-09';
#SMARTWATCH IS SOLD MOST IN LAST 10 DAYS THAT TOO BY A SINGLE CUSTOMER WHO TOOK 4 OUT OF TOTAL 10 SOLD WATCHES

#1C

SELECT orders.order_id,products.product_id,products.product_name,orders.quantity,products.price,orders.customer_id,products.price*orders.quantity as order_amount
FROM orders
INNER JOIN products
ON products.product_id = orders.product_id;
#THE ECOMMERCE SITE HAS BUYING RATIO OF EVERY PRODUCT DISTRIBUTED SYMMETRICAL

#2A

SELECT orders.product_id,products.product_name,sum(quantity) as total_quantity
FROM orders
INNER JOIN products
ON products.product_id=orders.product_id
GROUP BY product_id
ORDER BY total_quantity desc
LIMIT 3;

#2B

SELECT product_name,sum(sales) as total_sales
FROM (SELECT products.product_name,products.price*orders.quantity as sales
FROM orders
INNER JOIN products
ON products.product_id = orders.product_id) AS temp
GROUP BY product_name;
#Laptop has briught in max income

#2C

SELECT *
FROM orders
WHERE product_id NOT IN (SELECT product_id
FROM orders
GROUP BY product_id);
#ALL PRODUCTS HAVE BEEN SOLDED SOMETIME 

#3A

SELECT EXTRACT(month FROM order_date) as MONTH_NO,COUNT(order_id) AS no_of_orders
FROM orders
GROUP BY EXTRACT(month FROM order_date);
#ALL MONTHS EXCEPT DECEMBER HAVE MADE INCREDIBLE SALES WITH SLIGHTLY MAX IN OCTOBER

#3B

SELECT *,WEEKDAY(order_date) as day_of_week_no
FROM orders
WHERE WEEKDAY(order_date) = 5 
UNION
SELECT *,WEEKDAY(order_date)
FROM orders
WHERE WEEKDAY(order_date) = 6;

#4A

SELECT customer_id
FROM orders 
GROUP BY customer_id
HAVING count(customer_id)>5;
#NO CUSTOMER HAS SHOPPED MORE THAN 5

#4B

SELECT customer_id
FROM orders
WHERE order_date BETWEEN '2024-01-01' AND '2024-01-30';
#NO SALE WAS MADE IN FIRST 8 MONTHS THUS SALES IN FIRST 30 DAYS OF YEAR ARE 0

#4C:Making an index based on order_id and product_id will help to have extensive efficient knowledge about analysis orders of each product. Making it a composite id can be a good solution. This will help for to know indepth details of sales of company and different products.
