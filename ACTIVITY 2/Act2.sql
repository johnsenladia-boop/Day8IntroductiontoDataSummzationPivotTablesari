-- 1. Headcount per department, sorted from largest to smallest.
SELECT
    department,
    COUNT(employee_id) AS headcount
FROM employees
GROUP BY department
ORDER BY headcount DESC;
--Results: 5 Rows

-- 2. Total salary per city, sorted descending.
SELECT
    city,
    SUM(salary) AS total_salary
FROM employees
GROUP BY city
ORDER BY total_salary DESC;
--Results: 4 Rows

-- 3. Average salary per position, rounded to 0 decimals, sorted descending.
SELECT
    position,
    ROUND(AVG(salary), 0) AS average_salary
FROM employees
GROUP BY position
ORDER BY average_salary DESC;
--Results: 19 Rows

-- 4. Headcount per (department, city) combination.
SELECT
    department,
    city,
    COUNT(*) AS headcount
FROM employees
GROUP BY department, city
ORDER BY department, city;
--Results: 16 Rows

-- 5. Headcount per hire year.
SELECT
    SUBSTR(hire_date, 1, 4) AS hire_year,
    COUNT(employee_id) AS headcount
FROM employees
GROUP BY SUBSTR(hire_date, 1, 4)
--Results: 9 Rows
