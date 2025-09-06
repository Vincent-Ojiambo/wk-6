-- QUESTION 1
SELECT emp.firstName, 
       emp.lastName, 
       emp.email, 
       emp.officeCode
FROM employees emp
INNER JOIN offices off 
       ON emp.officeCode = off.officeCode;


-- QUESTION 2
SELECT prd.productName, 
       prd.productVendor, 
       prd.productLine
FROM products prd
LEFT JOIN productlines pln 
       ON prd.productLine = pln.productLine;


-- QUESTION 3
SELECT ord.orderDate, 
       ord.shippedDate, 
       ord.status, 
       ord.customerNumber
FROM customers cus
RIGHT JOIN orders ord 
       ON cus.customerNumber = ord.customerNumber
LIMIT 10;

