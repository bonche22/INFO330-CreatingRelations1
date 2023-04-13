CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  firstname VARCHAR(40),
  lastname VARCHAR(80),
  age NUMERIC
);

INSERT INTO students (id, firstname, lastname, age)
VALUES
  (1, 'Fred', 'Flintstone', 35),
  (2, 'Wilma', 'Flintstone', 29),
  (3, 'Barney', 'Rubble', 33),
  (4, 'Betty', 'Rubble', 29),
  (5, 'Pebbles', 'Flintstone', 1),
  (6, 'Bam-Bam', 'Rubble', 1),
  (7, 'Bonnie', 'Chen', 19),
  (8, 'Bella', 'Yuan', 25),
  (9, 'Audery', 'Que', 15);