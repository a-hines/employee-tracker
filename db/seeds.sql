INSERT INTO departments (department_name)
VALUES
  ('Human Resources'),
  ('Sales'),
  ('IT'),
  ('Marketing'),
  ('Creative');

INSERT INTO roles (role_title, departments_id, role_salary)
VALUES
  ('CEO', '2', '100000'),
  ('Human Resources Manager', '1', '75000'),
  ('Benefits Administrator', '1', '60000'),
  ('Employee Relations Manager', '1', '60000'),
  ('Account Executive', '2', '70000'),
  ('Sales Manager', '2', '75000'),
  ('Sales Representative', '2', '60000'),
  ('Computer Support Specialist', '3', '60000'),
  ('Information Technology Analyst', '3', '75000'),
  ('Web Designer', '3', '55000'),
  ('Network Security Engineer', '3', '80000'),
  ('Social Media Coordinator', '4', '40000'),
  ('Public Retlations Manager', '4', '60000'),
  ('Copywriter', '4', '60000'),
  ('Senior Graphic Designer', '5', '65000'),
  ('Graphic Designer', '5', '50000'),
  ('Creative Director', '5', '90000');

INSERT INTO employees (employee_first, employee_last, departments_id, manager_id)
VALUES
  ('Marilyn', 'Alter', '1', NULL),
  ('Alexa', 'Hines', '1', '1'),
  ('Jon', 'Leydens', '1', '2'),
  ('Laura', 'Wilkins', '1', '2'),
  ('Claire', 'Melzer', '2', '1'),
  ('Camilla', 'Andrade', '2', '5'),
  ('Matthew', 'Steffens', '2', '5'),
  ('Nicholas', 'Roberts', '3', '9'),
  ('Josh', 'Lee', '3', '1'),
  ('Kait', 'Harris', '3', '9'),
  ('Stephanie', 'Smolik', '3', '9'),
  ('Amanda', 'Thayer', '4', '13'),
  ('Ben', 'Choate', '4', '1'),
  ('Kim', 'Knapp', '4', '13'),
  ('Candy', 'Oldfather', '5', '17'),
  ('Misty', 'Ayers', '5', '17'),
  ('Jenn', 'Kelsey', '5', '1');