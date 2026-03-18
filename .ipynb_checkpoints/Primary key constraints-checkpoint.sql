CREATE TABLE sales
(
    purchase_number INT NOT NULL AUTO_INCREMENT,
    date_of_purchase DATE NOT NULL,
    customer_id INT,
    item_code VARCHAR(10) NOT NULL,
PRIMARY KEY(purchase_number)
    );

DROP TABLE customers;

CREATE TABLE customers
(
  customer_id INT,
  first_name varchar(255) NOT NULL,
  last_name varchar(255) NOT NULL,
  email_address varchar(255) NOT NULL,
  number_of_complaints int,
primary key (customer_id)
);

CREATE TABLE items
(
  item_code VARCHAR (255),
  item VARCHAR (255),
  unit_price NUMERIC (10,2),
  company_id VARCHAR (255)
);

CREATE TABLE companies
(
     company_id VARCHAR (255),
     company_name VARCHAR (255),
     headquarters_phone_number INT(12)
);
