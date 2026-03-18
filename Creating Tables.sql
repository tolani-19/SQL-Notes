#Creating 	Tables
#Video Example
USE Sales; #Specifies the particular schema to use
CREATE TABLE sales
(
    purchase_number INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    date_of_purchase DATE NOT NULL,
    customer_id INT,
    item_code VARCHAR(10) NOT NULL
    );


#Assignment- Creating Tables    
CREATE TABLE customers
(
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email_address VARCHAR(255),
    number_of_complaints INT
	);

#Assignment-Using Databases and Tables
USE Sales;
SELECT * FROM customers;
SELECT * FROM Sales.sales


#Assignment-Dropping tables
DROP TABLE sales;

