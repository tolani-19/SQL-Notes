#Wildcard Characters- "%", "_", "*"
#Wildcard Characters helps whenever you wish to put anything on its place
# "%" a substitute for a sequence of characters
# "_" helps you match a single character
#"*" delivers a list of all columns in the table ALSO it can be used to counts all rows in a table

#Assignment 1- Extract all individuals from the "employees" table whose first name contains "Jack".

SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('Jack%');
    
#Assignment 2-extract another list containing the names of employees that do not contain "Jack"
SELECT 
    *
FROM
    employees
WHERE
    first_name NOT LIKE ('%Jack%');