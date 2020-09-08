DROP DATABASE IF EXISTS employeeDB;

CREATE DATABASE employeeDB;

USE employeeDB;

CREATE TABLE department (
id INT NOT NULL,
name VARCHAR(30),
PRIMARY KEY (id)
);

CREATE TABLE position (
id INT NOT NULL,
title VARCHAR(30),
salary DECIMAL(10,2),
department_id INT,
PRIMARY KEY (id)
);

CREATE TABLE employee (
id INT NOT NULL,
first_name VARCHAR(30),
last_name VARCHAR(30),
role_id INT,
manager_id INT
);

INSERT INTO department (id, name)