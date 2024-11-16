-- SQL Schematas for tables created 

CREATE TABLE Department (
    dept_no VARCHAR(10) NOT NULL,
    dept_name VARCHAR(50) NOT NULL,
    PRIMARY KEY (dept_no)
);

CREATE TABLE dept_emp (
	emp_no VARCHAR(50) NOT NULL,
    dept_no VARCHAR(10) NOT NULL,
    PRIMARY KEY (dept_no)
);

CREATE TABLE Dept_manager (
    dept_no VARCHAR(10) NOT NULL,
    emp_no VARCHAR(50) NOT NULL,
    PRIMARY KEY (emp_no)
);


CREATE TABLE Employees (
    emp_no INTEGER NOT NULL,
    emp_title_id VARCHAR(50) NOT NULL,
    birth_date DATE NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    sex VARCHAR(1) NOT NULL,
    hire_date DATE NOT NULL,
    CONSTRAINT PK_Employees PRIMARY KEY (emp_no)
);


CREATE TABLE Salaries (
    emp_no INTEGER NOT NULL,
    salary INTEGER NOT NULL,
    CONSTRAINT PK_Salaries PRIMARY KEY (emp_no)
);


CREATE TABLE Titles (
    title_id VARCHAR(10) NOT NULL,
    title VARCHAR(50) NOT NULL,
    CONSTRAINT PK_Titles PRIMARY KEY (title_id)
);
