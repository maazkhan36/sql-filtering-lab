# sql-filtering-lab

## Scenario
In this lab, SQL queries were used to retrieve specific information about employees, machines, operating systems, and departments within an organization. Filters were applied to narrow down results and locate required data efficiently.

## Topics Covered
- SELECT statements
- WHERE clause
- LIKE operator
- Data filtering
- Wildcards (%)

## Tables Used
- `machines`
- `employees`

---

## Task 1: List All Organization Machines

Retrieve the `device_id` and `operating_system` columns from the `machines` table.

```sql
SELECT device_id, operating_system
FROM machines;
```

---

## Task 2: Retrieve Machines with OS 2

Retrieve all machines running the `OS 2` operating system.

```sql
SELECT *
FROM machines
WHERE operating_system = 'OS 2';
```

---

## Task 3: List Employees in Specific Departments

Retrieve employees from the `Finance` department.

```sql
SELECT *
FROM employees
WHERE department = 'Finance';
```

Retrieve employees from the `Sales` department.

```sql
SELECT *
FROM employees
WHERE department = 'Sales';
```

---

## Task 4: Identify Employee Machines

Retrieve the employee assigned to office `South-109`.

```sql
SELECT *
FROM employees
WHERE office = 'South-109';
```

Retrieve all employees working in the South building using the `LIKE` operator.

```sql
SELECT *
FROM employees
WHERE office LIKE 'South-%';
```

---

## Skills Practiced
- Retrieving data with `SELECT`
- Filtering records using `WHERE`
- Pattern matching using `LIKE`
- Querying database tables
- Working with SQL conditions

## Tools Used
- SQL
- SQLite3

## Purpose
This lab was completed as part of hands-on SQL practice for developing database querying and cybersecurity-related data analysis skills.
