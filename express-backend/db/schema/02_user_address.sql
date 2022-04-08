DROP TABLE IF EXISTS user_address CASCADE;

CREATE TABLE user_address(
  id SERIAL PRIMARY KEY NOT NULL,
  user_id INTEGER REFERENCES "user"(id),
  address_line1 VARCHAR(255) NOT NULL,
  address_line2 VARCHAR(255) NOT NULL,
  city VARCHAR(255) NOT NULL,
  postal_code VARCHAR(255) NOT NULL,
  country VARCHAR(255) NOT NULL,
  telephone VARCHAR(255) NOT NULL
);