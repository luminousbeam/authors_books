DROP TABLE IF EXISTS authors;
DROP TABLE IF EXISTS books;

CREATE TABLE authors(
  id SERIAL PRIMARY KEY,
  name    TEXT,
  nationality TEXT,
  birth_year    INT
);


CREATE TABLE books(
  id SERIAL PRIMARY KEY,
  title    TEXT,
  publication_date INT,
  author_id    INT
);
