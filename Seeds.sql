
   
-- Departments 
INSERT INTO department (id, name) VALUES (1, 'Engineering');
INSERT INTO department (id, name) VALUES (2, 'Sales');
INSERT INTO department (id, name) VALUES (3, 'Finance');
INSERT INTO department (id, name) VALUES (4, 'Legal');
INSERT INTO department (id, name) VALUES (10, 'Human Rescources');

-- Roles
INSERT INTO role (title, salary, departmentID) VALUES ("Main Engineer", 150000, 1);
INSERT INTO role (title, salary, departmentID) VALUES ("Engineer", 125000, 1);
INSERT INTO role (title, salary, departmentID) VALUES ("Sales Manager", 138500, 2);
INSERT INTO role (title, salary, departmentID) VALUES ("Online Sales", 112000, 2);
INSERT INTO role (title, salary, departmentID) VALUES ("Print Sales", 143000, 2);
INSERT INTO role (title, salary, departmentID) VALUES ("Comptroller", 169000, 3);
INSERT INTO role (title, salary, departmentID) VALUES ("Accountant", 138000, 3);
INSERT INTO role (title, salary, departmentID) VALUES ("Billing", 122000, 3);
INSERT INTO role (title, salary, departmentID) VALUES ("Lawyer", 145000, 4);
INSERT INTO role (title, salary, departmentID) VALUES ("Operations Manager", 145000, 5);
INSERT INTO role (title, salary, departmentID) VALUES ("HR", 110000, 10);

-- Employees
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Angus', 'Young',1, null );
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Jimi', 'Hendrix', 2, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Joan', 'Jett', 3, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Jeff', 'Beck', 4, 3);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Eric', 'Clapton',5, 3);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('BB', 'King', 6, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Steve', 'Vai', 7, 6);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Eddie', 'Halen', 8, 6);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Jimmy', 'Page', 9, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('David', 'Gilmour', 10, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Alex', 'Lifeson', 2, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Brian', 'May', 11, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Ravi', 'Shankar', 7, 6);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Neil', 'Young', 2, 1);
