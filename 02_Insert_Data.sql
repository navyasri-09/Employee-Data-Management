-- =========================================
-- PROJECT: Employee Data Management System
-- FILE: 02_Insert_Data.sql
-- =========================================

USE employee_management_db;

-- Step 1: Insert Department Records

INSERT INTO Departments
(Department_ID, Department_Name)
VALUES
(1, 'IT'),
(2, 'HR'),
(3, 'Finance'),
(4, 'Sales'),
(5, 'Marketing');

-- Step 2: Insert Employee Records

INSERT INTO Employees
(Employee_ID, Employee_Name, Department_ID, Salary, Joining_Date, City)
VALUES
(101, 'Rahul Sharma', 1, 45000, '2023-01-15', 'Hyderabad'),
(102, 'Priya Reddy', 2, 35000, '2022-06-10', 'Visakhapatnam'),
(103, 'Arjun Kumar', 1, 55000, '2021-03-20', 'Bangalore'),
(104, 'Sneha Rao', 3, 42000, '2023-08-05', 'Hyderabad'),
(105, 'Kiran Patel', 4, 30000, '2022-11-12', 'Chennai'),
(106, 'Ananya Das', 5, 38000, '2021-07-18', 'Kolkata'),
(107, 'Vikram Singh', 1, 60000, '2020-02-25', 'Bangalore'),
(108, 'Meena Devi', 2, 32000, '2023-04-14', 'Hyderabad'),
(109, 'Rohit Verma', 3, 48000, '2022-09-30', 'Chennai'),
(110, 'Divya Nair', 4, 36000, '2021-12-08', 'Kochi'),
(111, 'Sanjay Gupta', 5, 40000, '2020-05-19', 'Delhi'),
(112, 'Pooja Mishra', 1, 52000, '2022-01-22', 'Hyderabad'),
(113, 'Amit Yadav', 3, 46000, '2023-02-11', 'Mumbai'),
(114, 'Kavya Shetty', 2, 34000, '2021-10-06', 'Bangalore'),
(115, 'Manoj Reddy', 4, 33000, '2022-07-27', 'Visakhapatnam'),
(116, 'Ishita Roy', 5, 43000, '2020-09-13', 'Kolkata'),
(117, 'Naveen Kumar', 1, 58000, '2021-04-09', 'Chennai'),
(118, 'Lakshmi Prasad', 3, 39000, '2023-06-16', 'Hyderabad'),
(119, 'Aditya Jain', 4, 37000, '2022-03-03', 'Delhi'),
(120, 'Neha Kapoor', 5, 41000, '2021-08-21', 'Mumbai');

-- Step 3: Verify Department Records

SELECT * FROM Departments;

-- Step 4: Verify Employee Records

SELECT * FROM Employees;

-- Step 5: Count Total Employees

SELECT COUNT(*) AS Total_Employees
FROM Employees;