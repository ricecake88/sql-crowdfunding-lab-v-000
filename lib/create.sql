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
INSERT INTO users(name, age) VALUES("Robert", 26);
INSERT INTO users(name, age) VALUES("Mary", 26);
INSERT INTO users(name, age) VALUES("Josephine", 26);
INSERT INTO users(name, age) VALUES("Alan", 26);
INSERT INTO users(name, age) VALUES("Ming", 26);
INSERT INTO users(name, age) VALUES("Katya", 26);
INSERT INTO users(name, age) VALUES("Win", 26);
INSERT INTO users(name, age) VALUES("Adam", 26);
INSERT INTO users(name, age) VALUES("Michael", 26);
INSERT INTO users(name, age) VALUES("Gregory", 26);
INSERT INTO users(name, age) VALUES("Henry", 26);
INSERT INTO users(name, age) VALUES("Sean", 26);
INSERT INTO users(name, age) VALUES("Levine", 26);
INSERT INTO users(name, age) VALUES("Cartman", 26);
INSERT INTO users(name, age) VALUES("Butters", 26);
INSERT INTO users(name, age) VALUES("Kevin", 26);
INSERT INTO users(name, age) VALUES("Kailyn", 26);
INSERT INTO users(name, age) VALUES("Happy", 26);
INSERT INTO users(name, age) VALUES("Dr Dre", 26);
INSERT INTO users(name, age) VALUES("Aron", 26);
INSERT INTO users(name, age) VALUES("Via", 26);