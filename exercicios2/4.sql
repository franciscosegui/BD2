INSERT INTO departments values ('d99','Compras internas');
SELECT dept_name, first_name, last_name 
FROM dept_manager RIGHT JOIN departments
ON departments.dept_no = dept_manager.dept_no
RIGHT JOIN dept_emp ON dept_emp.dept_no = dept_manager.dept_no
RIGHT JOIN employees ON employees.emp_no = dept_emp.emp_no
