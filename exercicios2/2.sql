SELECT first_name,last_name, dept_name 
FROM employees INNER JOIN dept_emp 
ON employees.emp_no = dept_emp.emp_no
INNER JOIN 
departments ON dept_emp.dept_no = departments.dept_no
