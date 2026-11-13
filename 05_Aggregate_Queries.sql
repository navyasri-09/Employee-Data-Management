-- =========================================
-- PROJECT: Employee Data Management System
-- FILE: 05_Aggregate_Queries.sql
-- =========================================

USE employee_management_db;

-- 1. Count total employees
SELECT COUNT(*) AS Total_Employees
FROM Employees;

-- 2. Calculate total salary
SELECT SUM(Salary) AS Total_Salary
FROM Employees;

-- 3. Calculate average salary
SELECT AVG(Salary) AS Average_Salary
FROM Employees;

-- 4. Find highest salary
SELECT MAX(Salary) AS Highest_Salary
FROM Employees;

-- 5. Find lowest salary
SELECT MIN(Salary) AS Lowest_Salary
FROM Employees;

-- 6. Count employees in each department
SELECT Department_ID, COUNT(*) AS Employee_Count
FROM Employees
GROUP BY Department_ID;

-- 7. Calculate average salary in each department
SELECT Department_ID, AVG(Salary) AS Average_Salary
FROM Employees
GROUP BY Department_ID;

-- 8. Calculate total salary in each department
SELECT Department_ID, SUM(Salary) AS Total_Salary
FROM Employees
GROUP BY Department_ID;

-- 9. Find departments having more than 3 employees
SELECT Department_ID, COUNT(*) AS Employee_Count
FROM Employees
GROUP BY Department_ID
HAVING COUNT(*) > 3;

-- 10. Find departments with average salary above 40000
SELECT Department_ID, AVG(Salary) AS Average_Salary
FROM Employees
GROUP BY Department_ID
HAVING AVG(Salary) > 40000;

-- 11. Count employees in each city
SELECT City, COUNT(*) AS Total_Employees
FROM Employees
GROUP BY City;

-- 12. Find the maximum salary in each department
SELECT Department_ID, MAX(Salary) AS Highest_Salary
FROM Employees
GROUP BY Department_ID;

-- 13. Find the minimum salary in each department
SELECT Department_ID, MIN(Salary) AS Lowest_Salary
FROM Employees
GROUP BY Department_ID;

-- 14. Count employees who earn more than 40000
SELECT COUNT(*) AS Employees_Above_40000
FROM Employees
WHERE Salary > 40000;

-- 15. Calculate average salary by city
SELECT City, AVG(Salary) AS Average_Salary
FROM Employees
GROUP BY City;