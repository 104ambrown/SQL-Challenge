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

DROP TABLE IF EXISTS dept_emp

--- Creating table for department_employee
CREATE table dept_emp (
	emp_no INTEGER NOT NULL,
	dept_no VARCHAR (50)
);

DROP TABLE IF EXISTS departments

--- Creating table for departments
CREATE table departments (
	dept_no VARCHAR (50) NOT NULL,
	dept_name VARCHAR (50),
	PRIMARY KEY (dept_no)
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
CREATE table salary (
	emp_no INTEGER NOT NULL,
	salary INTEGER NOT NULL
);

---My script until now works!!!!




-- COMPOUND KEYS???? PSYCH.... COMPOSITE KEYS... THATS WHAT THEY'RE CALLED!!!---
-- LET'S MAKE ONE... MAYBE?---


------- HEEEEEEEEEEEEEEEErrREE WE GO...---- IMPORTING THE DATA!!!!

--iMPORTING DATA FROM employees


INSERT INTO dept_emp VALUES
INSERT INTO departments VALUES
INSERT INTO dept_mngrs VALUES
INSERT INTO titles VALUES
INSERT INTO salary VALUES