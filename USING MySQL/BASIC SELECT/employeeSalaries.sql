/*
Query to select employee names
Conditions:
- Salary greater than 2000
- Employment duration less than 10 months
Result is ordered by employee_id in ascending order
*/

SELECT name
FROM Employee
WHERE salary > 2000
  AND months < 10
ORDER BY employee_id;
