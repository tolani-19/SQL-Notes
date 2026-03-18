# Between...And Statement helps us designate the interval to which a given value belongs

#Example 1-Selects hire_date between these dates... Dates would also be included in the query
SELECT 
    *
FROM
    employees
WHERE
    hire_date BETWEEN "1990-01-01" AND "2000-01-01";
    
#Not Between...And statement wil refer to an interval composed of two parts
# -An interval below the first value indicated 
#- An second interval above the second value

#Example 2- Selects dates below 1990 and above 2000
SELECT 
    *
FROM
    employees
WHERE
    hire_date NOT BETWEEN "1990-01-01" AND "2000-01-01";
    
#Assignment 1-Select all the information from the "salaries" table regarding contracts from 66,000 to 70,000 dollars per year.
SELECT 
    *
FROM
    salaries
WHERE
    salary BETWEEN '66,000' AND '70,000';

#Assignment 2- Retrieve a list with all individuals whose employee number is not between "10004" and "10012".
SELECT 
    *
FROM
    employees
WHERE
    emp_no NOT BETWEEN '10004' AND '10012';
    
#Assignment 3-Select the names of all departments with numbers between "d003" and "d006".
SELECT 
    *
FROM
    departments
WHERE
    dept_no  BETWEEN 'd003' AND 'd006';