DROP TABLE IF EXISTS school_profiles CASCADE;
DROP TABLE IF EXISTS school_reports CASCADE;
DROP TABLE IF EXISTS school_locations CASCADE;
DROP TABLE IF EXISTS fast_food CASCADE;

CREATE TABLE school_profiles (
	index serial,
	school_id INT PRIMARY KEY,
	finance_id INT,
	short_name VARCHAR(225),
	long_name VARCHAR(225),
	zip INT,
	ward INT
);

CREATE TABLE school_reports (
	index serial,
	school_id INT,
	short_name VARCHAR(225),
	award VARCHAR(255),
	FOREIGN KEY (school_id) REFERENCES school_profiles (school_id)
);

CREATE TABLE school_locations (
	index serial,
	school_id INT,
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
	index serial,
	name VARCHAR(225),
	zip INT,
	state VARCHAR(225)
);

select * from school_profiles;
select * from school_reports;
select * from school_locations;
select * from fast_food;