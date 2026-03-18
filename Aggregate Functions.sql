#Aggregrate Functions are applied on multiple rows of a single column of a table and return an output of a single value
#COUNT()- Counts the not null records in a field
#SUM()-sums all the non null values in a column
#MIN()-returns the minimum value from the entire list
#MAX()-returns the maximum value from the entire list
#AVG()-calculates the average of all non null values belonging to a certain column of the table


#COUNT()- Counts the not null records in a field
#It is frequently used with the reserved word "DISTINCT"

#Example 1-How many employees
SELECT 
    COUNT(emp_no)
FROM
    employees;
    
#Count(Distinct)-supposed to deliver the number of different names found throughout the data table
#Example 2
SELECT 
    COUNT(DISTINCT first_name)
FROM
    employees;
    
#Aggregrate Functions ingnore NUll Values


#Assignment 1-How many annual contracts with a value higher than or equal to $100,000 have been registered in the salaries table
SELECT 
    *
FROM
    salaries
WHERE
    salary >= 100000;

SELECT 
    COUNT(DISTINCT salary)
FROM
    salaries
WHERE
    salary >= 100000;


#Assignment 2- How many managers do we have in the employees database
SELECT * FROM dept_manager;

SELECT 
    COUNT(emp_no)
FROM
    dept_manager;

