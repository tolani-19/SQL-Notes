#And statement allows for more conditions
#The AND statement binds SQL to meet both conditions enlisted in the WHERE clause simultaneously
#The AND statement sets conditions on different columns

SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Denis' AND gender = 'M';
    
#Assignment
Use employees;
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Kellie' AND gender = 'F';