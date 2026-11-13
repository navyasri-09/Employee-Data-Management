-- =========================================
-- PROJECT: Employee Data Management System
-- FILE: 06_Update_Delete.sql
-- =========================================

USE employee_management_db;

-- 1. Update employee salary
UPDATE Employees
SET Salary = 50000
WHERE Employee_ID = 101;

-- 2. Update employee city
UPDATE Employees
SET City = 'Mumbai'
WHERE Employee_ID = 102;

-- 3. Update employee department
UPDATE Employees
SET Department_ID = 3
WHERE Employee_ID = 105;

-- 4. Increase salary by 10% for IT employees
UPDATE Employees
SET Salary = Salary * 1.10
WHERE Department_ID = 1;

-- 5. Verify updated records
SELECT * FROM Employees;

-- 6. Delete one employee record
DELETE FROM Employees
WHERE Employee_ID = 120;

-- 7. Verify deleted record
SELECT * FROM Employees
WHERE Employee_ID = 120;

-- 8. Display remaining employee count
SELECT COUNT(*) AS Remaining_Employees
FROM Employees;

-- 9. Display employees earning above 40000
SELECT *
FROM Employees
WHERE Salary > 40000;