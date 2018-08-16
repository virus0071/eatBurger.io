DROP DATABASE IF EXISTS burger_db;
CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE burgers (
    id INT NOT NULL auto_increment,
    name varchar(90) NULL,
    devoured BOOLEAN DEFAULT FALSE,
    date TIMESTAMP DEFAULT now(),
    PRIMARY KEY (id)

);