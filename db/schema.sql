DROP DATABASE employee_tracker_db;

CREATE DATABASE employee_tracker_db

USE employee_tracker_db;

CREATE TABLE Department (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30) NOT NULL
    )