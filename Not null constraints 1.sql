DROP TABLE companies;

#Create table companies
CREATE TABLE companies
(
   company_id INT AUTO_INCREMENT,
   headquaters_phone_number VARCHAR(255),
   company_name VARCHAR(255) NOT NULL,
PRIMARY KEY (company_id)
);   

ALTER TABLE companies
MODIFY company_name VARCHAR(255) NULL;

ALTER TABLE companies
CHANGE COLUMN company_name company_name VARCHAR(255) NOT NULL;

INSERT INTO companies (headquaters_phone_number, company_name)
VALUES ('+1 (202) 555-0196', 'Company A'); 



#Assignment
ALTER TABLE companies
MODIFY headquaters_phone_number VARCHAR(255) NULL;


ALTER TABLE companies
DROP CONSTRAINT headquaters_phone_number NULL;
