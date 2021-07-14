CREATE table orders(
  order_id int,
  person_id int,
  product_name VARCHAR(20),
  Product_price int,
  quantity int
  );

INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
  VALUES (1, 1, 'jazz flute', 100, 1);
INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
  VALUES (2, 1, 'piano', 1000, 1);
INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
  VALUES (3, 2, 'recorder', 25, 50);
INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
  VALUES (4, 3, 'jingle bells', 40, 24);
INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
  VALUES (5, 3, 'tambourine',30, 4);

select * from orders;

select sum(quantity) from orders;

select sum(product_price) from orders;

SELECT * FROM orders WHERE person_id = 1;
select sum(product_price * quantity)
from orders where person_id=1;