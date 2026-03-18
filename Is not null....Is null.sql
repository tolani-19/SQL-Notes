#Is not null statement used to extract values that are not null
#Example 1- Returns first_name values that are not missing
SELECT 
    *
FROM
    employees
WHERE
    first_name IS NOT NULL;
    
#Example 2- Returns first_name that were not provided/ are missing
SELECT 
    *
FROM
    employees
WHERE
    first_name IS NULL;
    
#Assignment-Select the names of all departments whose department number value is not null.
SELECT 
    *
FROM
    departments
WHERE
    dept_no IS NOT NULL;