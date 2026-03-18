#The Like Statement helps to look for specific pattern in a column 
# %(The percentage sign-A subtitute for a sequence of characters)
# _ helps you match a single character

USE employees;
#Example 1-Includes all names starting with "Mar"
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('Mar%'); 
    
#Example 2-Includes all names starting with "ar"
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('ar%'); 
    
#Example 3-Includes all names ending with "ar"
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('%ar'); 
    
#Example 4-Includes all names with "ar" next to each other
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('%ar%'); 

#Example 5-Includes all four letter names starting with "Mar" 
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('Mar_'); 


#The NOT LIKE Statement-returns the opposite of that specific pattern in a column
#Example 6-Returns values that does not have the sequence of "Mar"
SELECT 
    *
FROM
    employees
WHERE
    first_name NOT LIKE ('%Mar%');
    
#Assignment 1-Selects individuals whose first name starts with Mark
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('Mark%');
    
#Assignment 2-Employees hired in the year 2000
SELECT 
    *
FROM
    employees
WHERE
    hire_date LIKE ('2000%');
    
#Assignment 3-employees whose employee number is written with 5 characters, and starts with 1000
SELECT 
    *
FROM
    employees
WHERE
    emp_no LIKE ('1000_');
