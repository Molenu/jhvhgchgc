-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);
-- insert
INSERT INTO classmates VALUES (0001, 'Анна Васильева', 27, 'Югорск');
INSERT INTO classmates VALUES (0002, 'Валерия Ивановна',38, 'Екатеринбург');
INSERT INTO classmates VALUES (0003, 'Михаил Петров', 18, 'Ирбит');
INSERT INTO classmates VALUES (0004, 'София Соломоновна', 64, 'Владимир');
INSERT INTO classmates VALUES (0005, 'Илья', 31, 'Казань');
INSERT INTO classmates VALUES (0006, 'Надежда Павловна', 16, 'Москва');
INSERT INTO classmates VALUES (0007, 'Иван Петрович', 29, 'Москва');
INSERT INTO classmates VALUES (0008, 'Наталия Ивановна', 43, 'Хабаровск');
INSERT INTO classmates VALUES (0009, 'Алексей Алексеевич', 88, 'Омск');
INSERT INTO classmates VALUES (0010, 'Анатолий Анатольевич', 61, 'Москва');
INSERT INTO classmates VALUES (0011, 'Виктория Викторовна', 42, 'Москва');

-- fetch 
SELECT name FROM classmates WHERE address = 'Москва' AND age >= 10 AND age < 100;