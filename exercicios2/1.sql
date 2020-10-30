SELECT first_name,last_name,salary,from_date,to_date 
FROM 
employees INNER JOIN salaries ON employees.emp_no = salaries.emp_no
WHERE employees.emp_no = 10006
