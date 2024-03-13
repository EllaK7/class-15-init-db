--- Flower Sample Requests ---
CREATE TABLE flower_samples (
  id INTEGER NOT NULL UNIQUE,
  business_name TEXT NOT NULL,
  phone TEXT NOT NULL,
  sample_type INTEGER NOT NULL,
  PRIMARY KEY(id AUTOINCREMENT)
);

INSERT INTO
  flower_samples (id, business_name, phone, sample_type)
VALUES
  (0, '2300 Zoo', '607-555-2424', '1');

INSERT INTO
  flower_samples (id, business_name, phone, sample_type)
VALUES
  (1, '2300 Cafe', '607-555-8080', '3');

INSERT INTO
  flower_samples (id, business_name, phone, sample_type)
VALUES
  (2, '2300 Tax Prep', '607-555-1111', '2');

--- Transcript Grades ---
/* TODO: Create a grades table */
CREATE TABLE grades(
  id INTEGER NOT NULL UNIQUE,
  class_num TEXT NOT NULL,
  term INTEGER NOT NULL,
  acad_year INTEGER NOT NULL,
  grade TEXT,
  PRIMARY KEY(id AUTOINCREMENT)
);

/* TODO: grades seed data */
INSERT INTO grades(class_num, term, acad_year, grade) VALUES ('INFO 2300', 108, 1, NULL);
