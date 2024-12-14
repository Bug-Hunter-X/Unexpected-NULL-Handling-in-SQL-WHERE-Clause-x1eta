```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```
This query might seem straightforward, but it can produce unexpected results if the `department_id` or `salary` columns have NULL values.  The `AND` operator behaves in a way that a NULL comparison will always return `UNKNOWN`, which acts like `FALSE` in this context, excluding rows with NULL values for either column, even if they partially meet the other conditions.