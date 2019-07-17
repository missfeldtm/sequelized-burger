-- Drops the burger db if it exists currently --
DROP DATABASE IF EXISTS burger_db;
-- Creates the "burger" database --
CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE products (
  id INT (10) AUTO_INCREMENT NOT NULL,
  burger_name VARCHAR(100) NOT NULL,
  devoured BOOLEAN,
  date TIMESTAMP NOT NULL,
  PRIMARY KEY (id)
);
