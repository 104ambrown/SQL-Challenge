# SQL-Challenge

# After creating the ERD my next step was to go into pgAdmin and create the database. 
# I titled my database Employee_SQL
# After creating my database, I uncollapsed the schemas menu and right-clicked on Tables>>Create>>Table
# I corresponded the names of the csv files to be used with the tables i.e. departments, department_employee, department_manager, employees, salaries, and titles.
# To create the tables I then uncollapsed the Tables menu and right-clicked each table
# [Insert_table_name]>>Create>>Column
# In the name field, I entered the name of the column that corresponded with the header of the csv.
# At the top of the Create - Column window there is a menu bar, after entering the table
# name, I switched from General to Definition, selected the data type that correpsonded with
# the type of data in the column in the csv, and entered a value into the Length/Precision
# field if applicable.
# So for each table column I did the following:

# department_employee
    # emp_no>> integer
    # dept_no >> character varying >> 10
# department_manager
    # dept_no >> character varying >> 10
    # emp_no >> integer
# departments
    # dept_no >> character varying >> 10
    # dept_name >> character varying >> 30
# employees
    # emp_no >> integer
    # emp_title >> character varying >> 10
    # birth_date >> date
    # first_name >> character varying >> 30
    # last_name >> character varying >> 30
    # sex >> character >> 1
    # hire_date >> date
# salaries
    # emp_no >> integer
    # salary >> integer
# titles
    # title_id >> character varying >> 10
    # title >> character varying >> 30

# This is viewable in pgAdmin if you right-click [Table_name]>>Properties...>>Columns
# The Properties box also allows you to change whether a field is allowed to be null, or 
# set a column as a Primary Key. I made note of this as it will be helpful later.

# My next step was importing the data from the CSV files.
# I right clicked [Insert_table_name]>>Import/Export
# In the Import/Export window I toggled the Import/Export option to Import
# In the Filename field I clicked on the ... went to where the CSV files are stored in my
# local repository and selected the csv that corresponded to the table that we were importing
# the data for. Then I clicked "Create"
# At the bottom of the Import/Export window I toggled the Header option to Yes and selected 
# "," from the list in the Delimiter field. Finally I clicked "OK" and the data was imported.