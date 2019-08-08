CREATE TABLE school_profiles (
	school_id INT PRIMARY KEY,
	finance_id INT,
	short_name VARCHAR(225),
	long_name VARCHAR(225),
	zip INT,
	ward INT
);

CREATE TABLE school_reports (
	school_id INT PRIMARY KEY,
	short_name VARCHAR(225),
	award VARCHAR(255)
	
);

CREATE TABLE school_locations (
	school_id INT PRIMARY KEY,
	network VARCHAR(225),
	short_name VARCHAR(225),
	address VARCHAR(225),
	zip INT,
	grades VARCHAR(225),
	community VARCHAR(225),
	ward INT,
	alderman VARCHAR(225)	
);

CREATE TABLE fast_food (
	id INT PRIMARY KEY,
	name VARCHAR(225),
	zip INT,
	province VARCHAR(225)
);