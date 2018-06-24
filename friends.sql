CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends (
  id, name, birthday
)
VALUES (
  1, "Jane Doe", '1990-05-30');

INSERT INTO friends (
  id, name, birthday
)
VALUES (
  2, "Donna Dunlop", '1970-05-30');

INSERT INTO friends (
  id, name, birthday
)
VALUES (
  3, "Scott Miller", '1976-05-30');

UPDATE friends
SET name = "Donna Smith"
WHERE id = 2;

ALTER TABLE friends
ADD COLUMN email TEXT;

UPDATE friends
SET email = 'jane@codecademy.com'
WHERE id = 1;

UPDATE friends
SET email = 'donna@codecademy.com'
WHERE id = 2;

UPDATE friends
SET email = 'scott@codecademy.com'
WHERE id = 3;

DELETE FROM friends
WHERE id = 3;



SELECT *
FROM friends;
