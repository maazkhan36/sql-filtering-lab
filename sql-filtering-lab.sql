-- =========================================
-- SQL Filtering Queries Lab
-- =========================================

-- Task 1: List all organization machines
SELECT device_id, operating_system
FROM machines;

-- -----------------------------------------

-- Task 2: Retrieve machines with OS 2
SELECT *
FROM machines
WHERE operating_system = 'OS 2';

-- -----------------------------------------

-- Task 3: List employees in Finance department
SELECT *
FROM employees
WHERE department = 'Finance';

-- Task 3 (continued): List employees in Sales department
SELECT *
FROM employees
WHERE department = 'Sales';

-- -----------------------------------------

-- Task 4: Identify employee using South-109 office
SELECT *
FROM employees
WHERE office = 'South-109';

-- Task 4 (modified): All employees in South building
SELECT *
FROM employees
WHERE office LIKE 'South-%';
