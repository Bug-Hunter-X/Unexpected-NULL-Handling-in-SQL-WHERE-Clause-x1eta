# Unexpected NULL Handling in SQL WHERE Clause

This repository demonstrates a common SQL error related to NULL values and the `AND` operator in the `WHERE` clause.  The initial query unintentionally excludes rows containing NULLs, leading to incomplete results. The solution shows how to handle NULLs effectively using the `IS NULL` or `IS NOT NULL` operators or using the `COALESCE` function.