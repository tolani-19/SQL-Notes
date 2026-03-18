#Adding a foreign key method 1
DROP TABLE sales;
CREATE TABLE sales
(
    purchase_number INT NOT NULL AUTO_INCREMENT,
    date_of_purchase DATE NOT NULL,
    customer_id INT,
    item_code VARCHAR(10) NOT NULL,
PRIMARY KEY(purchase_number),
FOREIGN KEY(customer_id) REFERENCES customers(customer_id) ON DELETE CASCADE
    );
    
    
#Adding a foreign key method 2
DROP TABLE sales;
CREATE TABLE sales
(
    purchase_number INT NOT NULL AUTO_INCREMENT,
    date_of_purchase DATE NOT NULL,
    customer_id INT,
    item_code VARCHAR(10) NOT NULL,
PRIMARY KEY(purchase_number)
);
#Alter method to add a foreign key
ALTER TABLE sales
ADD FOREIGN KEY(customer_id) REFERENCES customers(customer_id) ON DELETE CASCADE;

#Drop foreign key using Alter table method
#ALTER TABLE sales
#DROP FOREIGN KEY sales_ibfk_1;
    
    
#Assignment-Droping all tables in the database
DROP TABLE sales;
DROP TABLE companies;
DROP TABLE customers;
DROP TABLE items;