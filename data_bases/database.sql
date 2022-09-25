CREATE DATABASE IF NOT EXISTS dbcompany;

USE dbcompany;

CREATE TABLE employees (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(7) DEFAULT NULL,
    PRIMARY KEY (id)
);

DESCRIBE employees; 

