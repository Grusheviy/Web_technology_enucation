CREATE TABLE students 
(id INTEGER PRIMARY KEY AUTO_INCREMENT,
name TEXT NOT NULL,
age INTEGER NOT NULL,
address TEXT NOT NULL);

INSERT INTO students (name, age, address) VALUES ('Камила', 20, 'Москва');
INSERT INTO students (name, age, address) VALUES ('Артем', 29,'Томск');
INSERT INTO students (name, age, address) VALUES ('София', 25,' Сургут');
INSERT INTO students (name, age, address) VALUES ('Анастасия', 30,' Каргат');
INSERT INTO students (name, age, address) VALUES ('Заур', 39,'Химки');
INSERT INTO students (name, age, address) VALUES ('Ксения', 18,'Москва');

-- Необходимо написать запрос на получение имен всех одногруппников (только имен, без всего остального), 
-- которые живут в Москве и их возраст находится в диапазоне [18, 30) лет.

SELECT name FROM students WHERE (18 <= age < 30) AND address = 'Москва';
