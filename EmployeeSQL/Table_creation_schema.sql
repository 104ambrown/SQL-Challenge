--- Creating table for employees
CREATE table employees (
	emp_no INTEGER NOT NULL,
	emp_title VARCHAR (30) NOT NULL,
	birth_date DATE NOT NULL, 
	first_name VARCHAR (30) NOT NULL,
	last_name VARCHAR (30) NOT NULL,
	sex VARCHAR,
	hire_date DATE NOT NULL,
	PRIMARY KEY (emp_no)
);

--- Creating table for department_employee
CREATE table dept_emp (
	emp_no INTEGER NOT NULL,
	dept_no VARCHAR (30)
);

--- Creating table for departments
CREATE table departments (
	dept_no VARCHAR (30) NOT NULL,
	dept_name VARCHAR (30),
	PRIMARY KEY (dept_no)
);

--- Creating table for department_managers
CREATE table dept_mngrs (
	dept_no VARCHAR (30) NOT NULL,
	emp_no INTEGER NOT NULL,
	PRIMARY KEY (dept_no)
);

--- Creating table for titles
CREATE table titles (
	title_id VARCHAR (30) NOT NULL,
	title VARCHAR (30),
	PRIMARY KEY (title_id)
);

--- Creating table for salaraies
CREATE table salary (
	emp_no INTEGER NOT NULL,
	salary INTEGER NOT NULL
);

