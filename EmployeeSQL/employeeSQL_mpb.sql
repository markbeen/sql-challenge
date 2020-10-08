-- create table containing department number and name
CREATE TABLE departments (
	dept_no VARCHAR PRIMARY KEY,
	dept_name VARCHAR
) ;

SELECT * from departments ;

-- create table containing employee info
CREATE TABLE employees (
	emp_no SERIAL PRIMARY KEY,
	emp_title_id VARCHAR(100),
	birth_date DATE,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	sex CHAR(1),
	hire_date DATE
) ;


-- create table containing employee and their department number
DROP TABLE employee_deptNumber ;
CREATE TABLE employee_deptNumber (
	emp_no SERIAL,
	dept_no VARCHAR(10)
);

SELECT * FROM employee_deptNumber ;

-- create table containing manager and their department number
CREATE TABLE employeeManager_deptNumber (
	dept_no VARCHAR(10),
	emp_no SERIAL PRIMARY KEY
);

SELECT * FROM employeeManager_deptNumber ;

-- create table containing employee number and their salary
CREATE TABLE employee_salary (
	emp_no SERIAL PRIMARY KEY,
	salary SERIAL
);

SELECT * FROM employee_salary ;

-- create table containing title ID and title
CREATE TABLE titleID (
	titleID VARCHAR(10),
	title VARCHAR(20)
);

SELECT * FROM titleid ;







