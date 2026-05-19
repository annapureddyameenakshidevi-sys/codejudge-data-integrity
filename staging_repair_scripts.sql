-- Staging repair scripts

SELECT * FROM students;

UPDATE students
SET name = 'Unknown'
WHERE name IS NULL;

SELECT * FROM students;
