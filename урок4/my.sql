CREATE TABLE groupmates (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

INSERT INTO groupmates (name, age, address) VALUES ('Кристина', '18', 'Москва');
INSERT INTO groupmates (name, age, address) VALUES ('Александр', '25', 'Москва');
INSERT INTO groupmates (name, age, address) VALUES ('Екатерина', '30', 'Кострома');
INSERT INTO groupmates (name, age, address) VALUES ('Вероника', '31', 'Ярославль');
INSERT INTO groupmates (name, age, address) VALUES ('Константин', '35', 'Москва');
INSERT INTO groupmates (name, age, address) VALUES ('Сергей', '29', 'Москва');
INSERT INTO groupmates (name, age, address) VALUES ('Тарас', '32', 'Воронеж');

SELECT name AS Имя FROM groupmates
WHERE address = 'Москва' AND age >= 18 AND age < 30
ORDER BY name ;