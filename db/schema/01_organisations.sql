DROP TABLE IF EXISTS organisations CASCADE;

CREATE TABLE organisations (
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(255) NOT NULL
);
