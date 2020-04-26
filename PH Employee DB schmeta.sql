CREATE TABLE "departments" (
    "dept_no" VARCHAR(50) NOT NULL,
    "dept_name" VARCHAR(50) NOT NULL,
    CONSTRAINT "pk_departments" PRIMARY KEY ("dept_no")
);

SELECT * FROM departments;

CREATE TABLE "dept_emp" (
    "emp_no" INT NOT NULL,
    "dept_no" VARCHAR(50) NOT NULL,
    "from_date" DATE NOT NULL,
    "to_date" DATE NOT NULL
);

SELECT * FROM dept_emp;

CREATE TABLE "dept_manager" (
    "dept_no" VARCHAR(50) NOT NULL,
    "emp_no" INT NOT NULL,
    "from_date" DATE NOT NULL,
    "to_date" DATE NOT NULL
);

SELECT * FROM dept_manager;

CREATE TABLE "employees" (
    "emp_no" INT NOT NULL,
    "birth_date" DATE NOT NULL,
    "first_name" VARCHAR(50) NOT NULL,
    "last_name" VARCHAR(50) NOT NULL,
    "gender" VARCHAR(50) NOT NULL,
    "hire_date" DATE NOT NULL,
    CONSTRAINT "pk_employees" PRIMARY KEY ("emp_no")
);

SELECT * FROM employees;

CREATE TABLE "salaries" (
    "emp_no" INT NOT NULL,
    "salary" INT NOT NULL,
    "from_date" DATE NOT NULL,
    "to_date" DATE NOT NULL
);

SELECT * FROM salaries;

CREATE TABLE "titles" (
    "emp_no" INT NOT NULL,
    "title" VARCHAR(50) NOT NULL,
    "from_date" DATE NOT NULL,
    "to_date" DATE NOT NULL
);

SELECT * FROM titles;