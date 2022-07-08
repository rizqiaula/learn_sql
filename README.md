# Learn SQL
#### This is a code repository for learning SQL basics, the data used is dummy data that anyone can use. All schemas, tables, and values can be replaced as needed.
----
## Setup
Copy the code inside the [schema.sql](https://github.com/rizqiaula/learn_sql/blob/main/schema.sql) file, paste it into MySQL Workbench, and run it. (This file contains the code necessary to create schema). Next create the required table by copy the code inside the [create_table.sql](https://github.com/rizqiaula/learn_sql/blob/main/create_table.sql) file, paste it into MySQL Workbench, and run it (This file contains the code necessary to create tables).
## Insert Values
Insert value into table by copy the code inside the [insert_data.sql](https://github.com/rizqiaula/learn_sql/blob/main/insert_data.sql) file. In the file there are two ways to insert values into the table
## Exercises

### 1. After validating, it turns out that Kyoichi's hire_date data is wrong, where the hire date should be 1989-09-16. Write a query to change the hire date of Kyoichi.
Note: Use **emp_no** in the where condition

[solution](https://github.com/rizqiaula/learn_sql/blob/main/solutions/1.sql)
| emp_no  | birth_date | first_name | last_name | gender | hire_date | 
| -------- | -------- | -------- | -------- | -------- | -------- |
| 10001  | 1953-09-02  | Georgi | Facello  | M | 1986-06-26 |
| 10002  | 1964-06-02  | Bezalel  | Simmel  | F | 1985-11-21 |
| 10003  | 1959-12-03  | Parto  | Bamford  | M  | 1986-08-28 |
| 10004  | 1954-05-01  | Christian  | Koblick  | M | 1986-12-01 |
| 10005  | 1955-01-21  | Kyoichi  | Malniak  | M | 1989-09-16 |

### 2. Write a query to duplicate the employee table and its data contents. Duplicate result table name is employee_backup

[solution](https://github.com/rizqiaula/learn_sql/blob/main/solutions/2.sql)

### 3. You are presented with the employee_salary_data table. Write a query to display data from an employee named Rizky Abdul
- Show all columns
- Use **first_name** for selection condition

[solution](https://github.com/rizqiaula/learn_sql/blob/main/solutions/3.sql)
| person_id | first_name | last_name | salary | month_date | year_date | 
| -------- | -------- | -------- | -------- | -------- | -------- |
| 1011224 | Rizky | Abdul | 5000000 | January | 2011 |
| 1011224 | Rizky | Abdul | 4800000 | February | 2011 |
| 1011224 | Rizky | Abdul | 6200000 | March | 2011 |

### 4. The HR department wants to know which employees have salaries above 6 million in March. Write a query to get that information.
Note: Show all columns

[solution](https://github.com/rizqiaula/learn_sql/blob/main/solutions/4.sql)
| person_id | first_name | last_name | salary | month_date | year_date | 
| -------- | -------- | -------- | -------- | -------- | -------- |
| 1011224 | Rizky | Abdul | 6200000 | March | 2011 |
| 1011225 | Didik | Yudha | 8000000 | March | 2011 |

### 5. Write a query to get the total amount of salary that must be paid to employees in March.
Note: give the name **total_salary_march** in the column for the total salary in March

[solution](https://github.com/rizqiaula/learn_sql/blob/main/solutions/5.sql)
| year_date |
| -------- |
| 18200000 |

### 6. Write a query to get the highest salary information that each employee gets
Note:
- Give the name of **highest_salary** for the column of the highest salary of the employee
- Show column **first_name** and **highest_salary**

[solution](https://github.com/rizqiaula/learn_sql/blob/main/solutions/6.sql)
| first_name | highest_salary |
| -------- | -------- |
| Tomi | 4700000 |
| Rizky | 6200000 |
| Didik | 8300000 |

### 7. From January to March how many times did each employee receive a salary greater than 4500000? Write down the query!
Note:
- Create a **employee_name** column which is a combination of first_name and last_name
- Give the column **lot_of_salary** in the column that represents the number of salaries above 4500000
- Show column **employee_name** and **lot_of_salary**

[solution](https://github.com/rizqiaula/learn_sql/blob/main/solutions/7.sql)
| employee_name | lot_of_salary |
| -------- | -------- |
| Tomi Agasi | 1 |
| Rizky Abdul | 3 |
| Didik Yudha | 3 |
