DROP TABLE IF EXISTS cart_item CASCADE;

CREATE TABLE cart_item(
  id SERIAL PRIMARY KEY NOT NULL,
  session_id INTEGER REFERENCES shopping_session(id),
  product_id INTEGER REFERENCES product(id),
  total VARCHAR(255) NOT NULL
);