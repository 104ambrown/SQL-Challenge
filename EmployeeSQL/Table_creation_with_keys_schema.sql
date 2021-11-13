DROP TABLE IF EXISTS employees

--- Creating table for employees
CREATE table employees (
	emp_no INTEGER NOT NULL,
	emp_title VARCHAR (50) NOT NULL,
	birth_date DATE NOT NULL, 
	first_name VARCHAR (50) NOT NULL,
	last_name VARCHAR (50) NOT NULL,
	sex VARCHAR,
	hire_date DATE NOT NULL,
	PRIMARY KEY (emp_no)
);

DROP TABLE IF EXISTS departments

--- Creating table for departments
CREATE table departments (
	dept_no VARCHAR (50) NOT NULL,
	dept_name VARCHAR (50),
	PRIMARY KEY (dept_no)
);

DROP TABLE IF EXISTS dept_emp

--- Creating table for department_employee
CREATE table dept_emp (
	emp_no INTEGER NOT NULL,
	dept_no VARCHAR (50),
	FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
	FOREIGN KEY (dept_no) REFERENCES departments (dept_no)
);

DROP TABLE IF EXISTS dept_mngrs

--- Creating table for dept_mngrs
CREATE table dept_mngrs (
	dept_no VARCHAR (50) NOT NULL,
	emp_no INTEGER NOT NULL,
	PRIMARY KEY (dept_no)
);

DROP TABLE IF EXISTS titles

--- Creating table for titles
CREATE table titles (
	title_id VARCHAR (50) NOT NULL,
	title VARCHAR (50),
	PRIMARY KEY (title_id)
	
);

DROP TABLE IF EXISTS salaries

--- Creating table for salaries
CREATE table salaries (
	emp_no INTEGER NOT NULL,
	salary INTEGER NOT NULL,
	FOREIGN KEY (emp_no) REFERENCES employees (emp_no)
);

---My script until now works!!!!

-- COMPOUND KEYS???? PSYCH.... COMPOSITE KEYS... THATS WHAT THEY'RE CALLED!!!---
-- LET'S MAKE ONE... MAYBE?---

--iMPORTING DATA FROM employees

SELECT * FROM employees;
SELECT * FROM dept_emp;
SELECT * FROM departments;
SELECT * FROM dept_mngrs;
SELECT * FROM titles;
SELECT * FROM salaries;

-- List the following details of each employee: employee number, last name, first name, sex, and salary.



-- List first name, last name, and hire date for employees who were hired in 1986.



-- List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.



-- List the department of each employee with the following information: employee number, last name, first name, and department name.



-- List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."



-- List all employees in the Sales department, including their employee number, last name, first name, and department name.



-- List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.



-- In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.