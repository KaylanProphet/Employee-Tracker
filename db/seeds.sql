-- Active: 1657555769120@@127.0.0.1@3306@employee_tracker_db
USE employee_tracker_db;

INSERT INTO department (name)
VALUES
("Sales"),
("Engineering"),
("Finance");

INSERT INTO role (title, salary, department_id)
VALUES
("Sales Lead", 100000, 1),
("Lead Engineer", 150000, 2),
("Accountant", 125000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
("Kaylan", "Prophet", 1, 1),
("George", "Washington", 2, null),
("Abraham", "Lincoln", 3, null);