DROP DATABASE IF EXISTS registrar_db;
CREATE DATABASE registrar_db;

USE registrar_db;

CREATE TABLE department (
  id INT NOT NULL,
  name_ VARCHAR(30),
  PRIMARY KEY (id)
);

CREATE TABLE role (
    id INT NOT NULL
    title VARCHAR(30)
    salary DECIMAL
    department_id INT
);

CREATE TABLE employee (
  id INT,
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  role_id INT,
  manager_id INT,

);

