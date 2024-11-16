# sql-challenge
SQL challenge module 9
# Data Modelling
Created the ERD diagram putting department columns into 3 csv files as they all related to  department information
# Data engineering
Created tables with all required columns identifying as required Primary keys, Foreign Keys and correctly using NOT NUL condition on necessary columns.
Also accurately defines the value length for columns.
# Data Analysis
Performed the following analaysis using the created tables and edited as required to produce the following:
    1. List the employee number, last name, first name, sex, and salary of each employee using a 'JOIN' on 'emp_no'
    2. List the first name, last name, and hire date for the employees who were hired in 1986 using the 'EXTRACT YEAR FROM' 
    3. List the manager of each department along with their department number, department name, employee number, last name, and first name USING join ON DEPARTMENT and EMPLOYEES
    4. List the department number for each employee along with that employee’s employee number, last name, first name, and department name using JOIN on Department and Employees while defining the emp_no as 'INTEGER'
    5. List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B finding Employees with first name and wild card (%)
    6. List each employee in the Sales department, including their employee number, last name, and first name using JOIN and find 'sales'
    7. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name using JOIN and find 'sales' 'development'
    8. List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name) using count from 'Employees', 'Group By' and 'Order By' with a criteria of 'DESC'.
