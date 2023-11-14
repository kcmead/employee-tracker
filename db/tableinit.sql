DROP DATABASE IF EXISTS employee_DB;
CREATE DATABASE employee_DB;

USE employee_DB;

CREATE TABLE employee(
  id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id INT NOT NULL,
  manager_id INT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE employee_role(
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(30) NULL,
  salary DECIMAL(10,2) NULL,
  department_id INT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE department(
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(30) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO employee 
		(first_name, last_name, role_id, manager_id) 
VALUES  
		("John", "Doe", "3", "2"),
		("Jane", "Smith", "1", "1"),
		("Bob", "Johnson", "5", "4"),
		("Alice", "Williams", "2", "2"),
		("Charlie", "Brown", "4", "2"),
		("Eva", "Davis", "1", "4"),
		("Frank", "White", "6", "1"),
		("Grace", "Moore", "3", "3"),
		("Henry", "Taylor", "7", "3");

INSERT INTO employee_role 
		(id, title, salary, department_id) 
VALUES  
		("1", "Software Developer", "110000", "1"),
		("2", "Project Manager", "140000", "1"),
		("3", "Marketing Specialist", "75000", "4"),
		("4", "HR Manager", "95000", "4"),
		("5", "Financial Analyst", "120000", "2"),
		("6", "Legal Counsel", "180000", "3"),
		("7", "Legal Operations Manager", "240000", "3");

INSERT INTO department 
		(name) 
VALUES  
		("Development"),
		("Finance"),
		("Legal Affairs"),
		("Marketing");