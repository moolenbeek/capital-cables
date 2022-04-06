DROP TABLE IF EXISTS product_inventory CASCADE;

CREATE TABLE product_inventory(
  id SERIAL PRIMARY KEY NOT NULL,
  quantity INT NOT NULL
);