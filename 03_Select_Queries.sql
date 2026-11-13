-- =========================================
-- PROJECT: Employee Data Management System
-- FILE: 03_Select_Queries.sql
-- =========================================

USE employee_management_db;

-- 1. Display all employee records
SELECT * FROM Employees;

-- 2. Display all department records
SELECT * FROM Departments;

-- 3. Display employee names only
SELECT Employee_Name
FROM Employees;

-- 4. Display employee names and salaries
SELECT Employee_Name, Salary
FROM Employees;

-- 5. Display employee ID, name, and city
SELECT Employee_ID, Employee_Name, City
FROM Employees;

-- 6. Display employees with their joining dates
SELECT Employee_Name, Joining_Date
FROM Employees;

-- 7. Display employee names with department IDs
SELECT Employee_Name, Department_ID
FROM Employees;

-- 8. Display employee names with salary
SELECT Employee_Name, Salary
FROM Employees;

-- 9. Display unique cities
SELECT DISTINCT City
FROM Employees;

-- 10. Display unique department IDs
SELECT DISTINCT Department_ID
FROM Employees;