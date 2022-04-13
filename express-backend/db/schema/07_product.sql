DROP TABLE IF EXISTS product CASCADE;

CREATE TABLE product(
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(255) NOT NULL,
  description VARCHAR(255) NOT NULL,
  category_id INTEGER REFERENCES product_category(id),
  inventory_id INTEGER REFERENCES product_inventory(id),
  price VARCHAR(255) NOT NULL,
  discount_id INTEGER REFERENCES discount(id)
);