CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers(
    id INT NOT NULL AUTO_INCREMENT,
    burger VARCHAR(200),
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);