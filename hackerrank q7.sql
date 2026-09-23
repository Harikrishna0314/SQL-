// Display customers ordered by age from youngest to oldest
  
SELECT *
FROM Customers
ORDER BY age ASC;

// Display customers ordered by age from oldest to youngest

SELECT *
FROM Customers
ORDER BY age DESC;

//Display all different countries
  
SELECT DISTINCT country
FROM Customers;

//Find customers whose first name starts with J
  
SELECT *
FROM Customers
WHERE first_name LIKE 'J%';

//Find customers whose last name ends with e
  
SELECT *
FROM Customers
WHERE last_name LIKE '%e';
