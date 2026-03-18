#The OR Statement sets conditions on the same column

SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Denis' OR  first_name = 'elvis';