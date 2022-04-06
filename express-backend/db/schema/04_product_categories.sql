DROP TABLE IF EXISTS product_categories CASCADE;

CREATE TABLE product_categories(
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(255) NOT NULL,
  description VARCHAR(255) NOT NULL
);