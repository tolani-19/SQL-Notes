#Adding Unique key method one

CREATE TABLE customers
(
    customer_id INT,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email_address VARCHAR(255),
    number_of_complaints INT,
PRIMARY KEY(customer_id),
UNIQUE KEY(email_address)
	);
#Method 2
DROP TABLE customers;
CREATE TABLE customers
(
    customer_id INT,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email_address VARCHAR(255),
    number_of_complaints INT,
PRIMARY KEY(customer_id)
	);
    
#Alter method to add a unique key
ALTER TABLE customers
ADD UNIQUE KEY(email_address);
  
#Alter method to drop a unique key
#ALTER TABLE customers
#DROP INDEX email_address;


#Assignment
DROP TABLE customers;
CREATE TABLE customers
(
    customer_id INT AUTO_INCREMENT,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email_address VARCHAR(255),
    number_of_complaints INT,
PRIMARY KEY(customer_id)
);

#Adding another column using alter table method
ALTER TABLE customers
ADD column gender ENUM('M', 'F') AFTER last_name;

#Inserting data into the customers table
INSERT INTO customers (first_name, last_name, gender, email_address, number_of_complaints)

VALUES ('John', 'Mackinley', 'M', 'john.mckinley@365datascience.com', 0)
;