SELECT * FROM people;
SELECT * FROM people WHERE gender = "M";
INSERT INTO people (first_name, last_name, gender, birthday) VALUES ("Test", "Robot", "M", "2018/01/01");
UPDATE poeple SET first_name="Brian", last_name="Chiang", gender="M", birthday="2008/01/01" WHERE id=3;
DELETE FROM people WHERE id=4;