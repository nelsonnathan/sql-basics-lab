CREATE TABLE orders (
  order_id SERIAL,
  person_id SERIAL PRIMARY KEY,
  product_name VARCHAR(40),
  product_price INTEGER,
  quantity INTEGER
)

INSERT INTO orders (product_name, product_price, quantity)
VALUES ('Four Meat Lasagna', 15, 1);

INSERT INTO orders (product_name, product_price, quantity)
VALUES ('Three Cheese Ravioli', 13, 2),
('Garlic Burger', 11, 1),
('Buttered Lobster', 35, 2),
('Maple Bacon', 7, 5)

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders
GROUP BY person_id LIMIT 5;