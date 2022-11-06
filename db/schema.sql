DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS roles;
DROP TABLE IF EXISTS employees;
SET FOREIGN_KEY_CHECKS=0;

CREATE TABLE departments (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    department_name VARCHAR(30) NOT NULL
);

/* job title, role id, the department that role belongs to, and the salary for that role */
CREATE TABLE roles (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    role_title VARCHAR(30) NOT NULL,
    departments_id INTEGER NOT NULL,
    role_salary DECIMAL NOT NULL,
    CONSTRAINT fk_departments FOREIGN KEY (departments_id) REFERENCES departments(id) ON DELETE CASCADE
);

/* employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to */
CREATE TABLE employees (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    employee_first VARCHAR(30) NOT NULL,
    employee_last VARCHAR(30) NOT NULL,
    departments_id INTEGER NOT NULL,
    manager_id INTEGER,
    CONSTRAINT fk_manager FOREIGN KEY (manager_id) REFERENCES employees(id) ON DELETE SET NULL
);