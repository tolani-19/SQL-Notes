#The logical operator precedence is an sql rule stating that in the execution of the query, the operator AND comes first before OR
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Denis' AND (gender = 'M' OR gender = "F");
    
#Assignment
SELECT 
    *
FROM
    employees
WHERE
    gender = 'F' AND (first_name = 'Kellie' OR first_name = 'Aruna');