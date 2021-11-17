-- DEPARTMENTS
USE company_DB

INSERT INTO department (name)
VALUES 
("Intern"), 
("Testing"), 
("HR"), 
("IT"), 
("DevOps"), 
("Sales");

-- SELECT * FROM department;


-- ROLES
INSERT INTO role (title, salary, department_id)
VALUES 
("Intern", 30000.00, 1),
("Tester", 50000.00, 1),
("Sysadmin", 65000.00, 2),
("HR", 75000.00, 3),
("NOC", 90000.00, 4),
("Manager", 120000.00, 6),
("Software Prog", 100000.00, 6),
("Sales Representative", 80000.00, 6);

-- SELECT * FROM role;


-- EMPLOYEES

-- Create managers who do not have a manager so that employees with managers have correct manager_id
INSERT INTO employee (first_name, last_name, role_id)
VALUES 
("James", "Jim", 2),
("Tim", "Back", 3),
("David", "smith", 4),
("Debi", "Sub", 1);

-- Create employees
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
("Steve", "Jack", 1, 1),
("John", "Cooper", 9, 1),
("Adam", "Harry", 6, 1),
("Bill", "Door", 9, 1),
("Rest", "Js", 9, 1),
("Js", "Node", 3, 2),
("Cook", "Tim", 3, 2),
("Just", "Man", 6, 3),
("Back", "Entry", 7, 1),
("Tonny", "Ant", 4, 1);

-- SELECT * FROM employee;