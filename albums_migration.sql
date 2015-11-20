USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	artist VARCHAR(20),
	name VARCHAR(25),
	release_date YEAR,
	sales INT,
	genre VARCHAR(10),
	PRIMARY KEY (id)
);