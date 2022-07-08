SELECT CONCAT (first_name, " ", last_name) employee_name,
COUNT(salary) lot_of_salary
FROM employee_salary_data
WHERE month_date IN ("January", "February", "March") AND salary > 4500000
GROUP BY employee_name;