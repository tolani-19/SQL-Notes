#Example 1- Selects where first name is "Mark"
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Mark'; # = (is)
    
#Example 2- Selects where first name is not Mark
SELECT 
    *
FROM
    employees
WHERE
    first_name <> 'Mark'; # <> or != not
    
#Example 3- includes date after 2000-01-01
SELECT 
    *
FROM
    employees
WHERE
    hire_date > '2000-01-01'; 
    
#Example 4- Includes 2000-01-01
SELECT 
    *
FROM
    employees
WHERE
    hire_date >= '2000-01-01'; 
    
#Example 5- Less than
SELECT 
    *
FROM
    employees
WHERE
    hire_date < '1985-02-01'; 

#Example 6- Less than and equal to
SELECT 
    *
FROM
    employees
WHERE
    hire_date <= '1985-02-01'; 
    
#Assignment 1-Retrieve a list with data about all female employees who were hired in the year 2000 or after.
SELECT 
    *
FROM
    employees
WHERE
    gender = "F" AND hire_date >= '2000-01-01';
    


