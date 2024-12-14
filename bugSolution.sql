```sql
-- Solution using IS NULL or IS NOT NULL
SELECT * FROM employees WHERE (department_id = 10 OR department_id IS NULL) AND (salary > 100000 OR salary IS NULL);

-- Solution using COALESCE to replace NULLs with a default value
SELECT * FROM employees WHERE COALESCE(department_id, 0) = 10 AND COALESCE(salary, 0) > 100000;
```