#The IN operator allows SQL return names written in parenthesis, if they exist in the table
#Using the OR statement
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Cathie'
        OR first_name = 'Mark'
        OR first_name = 'Nathan';
#The IN statement returns the same thing but within a shorter time
#The IN statement query below returns the three names in the table
SELECT 
    *
FROM
    employees
WHERE
    first_name IN ('Cathie' , 'Mark', 'Nathan');

#The NOT IN statement query returns all the names apart from the names mentioned 
SELECT 
    *
FROM
    employees
WHERE
    first_name NOT IN ('Cathie' , 'Mark', 'Nathan');

#Assignment-Task 1
SELECT 
    *
FROM
    employees
WHERE
    first_name IN ('Denis' , 'Elvis');
    
#Task 2
SELECT 
    *
FROM
    employees
WHERE
    first_name NOT IN ('John' , 'Mark', 'Jacob');


