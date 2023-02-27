-- create
CREATE TABLE EMPLOYEE (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Семен', '19', 'Москва');
INSERT INTO EMPLOYEE VALUES (0002, 'Антон', '20', 'Минск');
INSERT INTO EMPLOYEE VALUES (0003, 'Инна', '37', 'Москва');
INSERT INTO EMPLOYEE VALUES (0004, 'Инга', '18', 'Москва');
INSERT INTO EMPLOYEE VALUES (0005, 'Николай', '19', 'Минск');
INSERT INTO EMPLOYEE VALUES (0006, 'Виктор', '17', 'Москва');
INSERT INTO EMPLOYEE VALUES (0007, 'Ева', '30', 'Москва');
INSERT INTO EMPLOYEE VALUES (0008, 'Ольга', '29', 'Москва');
INSERT INTO EMPLOYEE VALUES (0009, 'Максим', '31', 'Москва');

-- fetch 
SELECT * FROM EMPLOYEE WHERE address = 'Москва' AND age BETWEEN 18 AND 30;