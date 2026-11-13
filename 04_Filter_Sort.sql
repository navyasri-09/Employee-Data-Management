-- =========================================
-- PROJECT: Employee Data Management System
-- FILE: 04_Filter_Sort.sql
-- =========================================

USE employee_management_db;

-- 1. Employees earning more than 40000
SELECT *
FROM Employees
WHERE Salary > 40000;

-- 2. Employees earning less than 35000
SELECT *
FROM Employees
WHERE Salary < 35000;

-- 3. Employees from Hyderabad
SELECT *
FROM Employees
WHERE City = 'Hyderabad';

-- 4. Employees working in IT department
SELECT *
FROM Employees
WHERE Department_ID = 1;

-- 5. Employees earning between 35000 and 50000
SELECT *
FROM Employees
WHERE Salary BETWEEN 35000 AND 50000;

-- 6. Employees from Hyderabad or Bangalore
SELECT *
FROM Employees
WHERE City IN ('Hyderabad', 'Bangalore');

-- 7. Employees whose names start with A
SELECT *
FROM Employees
WHERE Employee_Name LIKE 'A%';

-- 8. Employees whose names end with a
SELECT *
FROM Employees
WHERE Employee_Name LIKE '%a';

-- 9. Sort employees by salary (ascending)
SELECT *
FROM Employees
ORDER BY Salary ASC;

-- 10. Sort employees by salary (descending)
SELECT *
FROM Employees
ORDER BY Salary DESC;

-- 11. Sort employees by joining date
SELECT *
FROM Employees
ORDER BY Joining_Date ASC;

-- 12. Display the top 5 highest-paid employees
SELECT *
FROM Employees
ORDER BY Salary DESC
LIMIT 5;

-- 13. Employees who joined after 2022
SELECT *
FROM Employees
WHERE Joining_Date >= '2023-01-01';

-- 14. Employees earning above 40000 from Hyderabad
SELECT *
FROM Employees
WHERE Salary > 40000
AND City = 'Hyderabad';

-- 15. Employees earning above 50000 or working in HR
SELECT *
FROM Employees
WHERE Salary > 50000
OR Department_ID = 2;