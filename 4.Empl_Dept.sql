--List the department of each employee with the following information: 
--employee number, last name, first name, and department name.
SELECT departments.dept_no, departments.dept_name, dept_emp.emp_no, employees.last_name, employees.first_name
FROM departments
JOIN dept_emp
ON departments.dept_no = dept_emp.dept_no
JOIN employees
ON dept_emp.emp_no = employees.emp_no;