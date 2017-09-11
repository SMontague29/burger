### Schema

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id INT AUTO_INCREMENT NOT NULL,
	description varchar(255),
	createdAt TIMESTAMP NOT NULL,
	PRIMARY KEY(id)
);
