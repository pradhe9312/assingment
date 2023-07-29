create database assignment;
use assignment
CREATE TABLE store_sales (
    months varchar(20),
    prod_name varchar(50),
    sale INT 
);
INSERT INTO store_sales (months,prod_name,sale) VALUES
    ('Jan', 'Fruits', 45000),
    ('Jan', 'Vegetables', 67000),
    ('Jan', 'Dairy', 55000),
	('Feb', 'Fruits', 42000),
    ('Feb', 'Vegetables', 32000),
    ('Feb', 'Dairy', 52000),
	('March', 'Fruits', 61000),
    ('March', 'Vegetables', 43000),
    ('March', 'Dairy', 92000);
select * from store_sales;