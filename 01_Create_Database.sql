
-- =========================================
-- PROJECT: Employee Data Management System
-- FILE: 01_Create_Database.sql
-- =========================================

-- Step 1: Create Database
CREATE DATABASE employee_management_db;

-- Step 2: Select Database
USE employee_management_db;

-- Step 3: Create Departments Table
CREATE TABLE Departments (
    Department_ID INT PRIMARY KEY,
    Department_Name VARCHAR(50) NOT NULL
);

-- Step 4: Create Employees Table
CREATE TABLE Employees (
    Employee_ID INT PRIMARY KEY,
    Employee_Name VARCHAR(100) NOT NULL,
    Department_ID INT,
    Salary DECIMAL(10,2),
    Joining_Date DATE,
    City VARCHAR(50),

    FOREIGN KEY (Department_ID)
    REFERENCES Departments(Department_ID)
);

-- Step 5: Display Tables
SHOW TABLES;

-- Step 6: Check Table Structures
DESCRIBE Departments;
DESCRIBE Employees;
