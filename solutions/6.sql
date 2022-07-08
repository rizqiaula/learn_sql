SELECT first_name,
       MAX(salary) highest_salary
FROM employee_salary_data
GROUP BY first_name;