/*
Author:group09
Filename: looking_for.sql
Date: October 10 2017
Course code: Webd3201
Description: This is the script which creates the data tables and also inserts four records
*/
-- DROP'ping tables clear out any existing data
DROP TABLE IF EXISTS education;


-- CREATE the table, note that id has to be unique, and you must have a name

CREATE TABLE education(
	value SMALLINT PRIMARY KEY,
	property VARCHAR(30) NOT  NULL
	);

INSERT INTO education(value,property) VALUES(
	'1','Highschool');
INSERT INTO education(value,property) VALUES(
	'2','College');

INSERT INTO education(value,property) VALUES(
	'4','University');

