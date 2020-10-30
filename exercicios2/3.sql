SELECT first_name, last_name, dept_name
FROM employees LEFT JOIN dept_manager ON employees.emp_no = dept_manager.emp_no 
INNER JOIN departments ON dept_manager.dept_no = departments.dept_no
WHERE employees.emp_no IN (110022,110085,10006)


OR


SELECT first_name, last_name, dept_name
FROM employees LEFT JOIN dept_manager ON employees.emp_no = dept_manager.emp_no 
LEFT JOIN departments ON dept_manager.dept_no = departments.dept_no
WHERE employees.emp_no IN (110022,110085,10006)
