DROP TABLE IF EXISTS products CASCADE;

CREATE TABLE products(
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(255) NOT NULL,
  description VARCHAR(255) NOT NULL,
  category_id INTEGER REFERENCES product_categories(id),
  inventory_id INTEGER REFERENCES product_inventory(id),
  price VARCHAR(255) NOT NULL,
  discount_id INTEGER REFERENCES discounts(id)
);