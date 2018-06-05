CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal REAL,
  start_date TEXT,
  end_date TEXT
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  user_id INTEGER,
  project_id INTEGER,
  amount REAL
);



INSERT INTO users(name, age) VALUES("Valerie", 26);
INSERT INTO users(name, age) VALUES("Robert", 28);
INSERT INTO users(name, age) VALUES("Mary", 22);
INSERT INTO users(name, age) VALUES("Josephine", 40);
INSERT INTO users(name, age) VALUES("Alan", 42);
INSERT INTO users(name, age) VALUES("Ming", 43);
INSERT INTO users(name, age) VALUES("Katya", 50);
INSERT INTO users(name, age) VALUES("Win", 44);
INSERT INTO users(name, age) VALUES("Adam", 44);
INSERT INTO users(name, age) VALUES("Michael", 37);
INSERT INTO users(name, age) VALUES("Gregory", 34);
INSERT INTO users(name, age) VALUES("Henry", 35);
INSERT INTO users(name, age) VALUES("Sean", 26);
INSERT INTO users(name, age) VALUES("Levine", 25);
INSERT INTO users(name, age) VALUES("Cartman", 24);
INSERT INTO users(name, age) VALUES("Butters", 24);
INSERT INTO users(name, age) VALUES("Kevin", 33);
INSERT INTO users(name, age) VALUES("Kailyn", 42);
INSERT INTO users(name, age) VALUES("Happy", 35);
INSERT INTO users(name, age) VALUES("Dr Dre", 36);
INSERT INTO users(name, age) VALUES("Aron", 36);
