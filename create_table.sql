CREATE TABLE employee (
	emp_no INT,
    	birth_date DATE,
    	first_name VARCHAR(50),
	last_name VARCHAR(50),
    	gender CHAR(1),
    	hire_date DATE
	);

CREATE TABLE employee_salary_data  ( 
	person_id 	INT NULL,
	first_name	VARCHAR(50) NOT NULL,
	last_name 	VARCHAR(50) NOT NULL,
	salary      	INT NULL,
	month_date     	VARCHAR(15) NULL,
	year_date     	INT NULL 
	);
