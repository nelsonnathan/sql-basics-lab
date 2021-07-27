CREATE TABLE person (
	person_id SERIAL PRIMARY KEY,
  name VARCHAR(30),
  age INTEGER,
  height INTEGER,
  city VARCHAR(20),
  favorite_color VARCHAR(20)
);

INSERT INTO person (name, age, height, city, favorite_color) 
VALUES ('Bobby Taylor', 27, 180, 'San Diego', 'Brown');

INSERT INTO person (name, age, height, city, favorite_color) 
VALUES ('Orman Anderson', 42, 195, 'Dallas', 'Brown');

INSERT INTO person (name, age, height, city, favorite_color) 
VALUES ('Quentin Tarentino', 58, 185, 'Knoxville', 'Green');

INSERT INTO person (name, age, height, city, favorite_color) 
VALUES ('Nate Nelson', 22, 205, 'Seattle', 'Blue');  

INSERT INTO person (name, age, height, city, favorite_color) 
VALUES ('Reed Hamilton', 20, 160, 'Boise', 'Orange');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 or age > 30;

SELECT * FROM person
WHERE age <> 27;

SELECT * FROM person
WHERE favorite_color <> 'Red';

SELECT * FROM person
WHERE favorite_color <> 'Red' and favorite_color <> 'Blue';

SELECT * FROM person 
WHERE favorite_color = 'Orange' or favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');