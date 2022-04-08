DROP TABLE IF EXISTS shopping_session CASCADE;

CREATE TABLE shopping_session(
  id SERIAL PRIMARY KEY NOT NULL,
  user_id INTEGER REFERENCES "user"(id),
  total VARCHAR(255) NOT NULL
);