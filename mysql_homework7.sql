-- Ne pishu tekst zadania, problemi s kodirovkoi.

-- Task 1. Ne pishu zadanie, problemi s kodirovkoi.
SELECT * FROM users WHERE id IN (SELECT user_id FROM orders);

-- Proboval dobavit' sam tovar, kotoriy kypili, no vyhodit oshibka 'Subquery returns more than 1 row'.
-- Ne smog ispravit'

SELECT
 users.id,
  (SELECT users.name
  WHERE users.id HAVING (SELECT user_id FROM orders)) as 'user_name',
  (SELECT products.name
  FROM products
  WHERE products.id HAVING
  (SELECT product_id FROM ORDERS_PRODUCTS WHERE order_id IN (SELECT id FROM orders))) as 'product_name'
 FROM 
 users
JOIN
Products;

-- Task 2
SELECT 
	p.id, p.name, p.price,
	c.id AS cat_id,
	c.name AS catalog
FROM
	products AS p
JOIN
	catalogs AS c
ON 
	p.catalog_id = c.id;

SHOW TABLES;

-- Task 3
-- Podgotovka BD
CREATE TABLE flights(
   id SERIAL PRIMARY KEY,
  `from` VARCHAR(50) NOT NULL COMMENT 'engliss', 
  `to` VARCHAR(50) NOT NULL COMMENT 'english'
 );

CREATE TABLE cities (
  label VARCHAR(50) PRIMARY KEY COMMENT 'en', 
  name VARCHAR(50) COMMENT 'ru'
);

 INSERT INTO cities VALUES
  ('Moscow', 'Москва'),
  ('Saint Petersburg', 'Санкт-Петербург'),
  ('Volgograd', 'Волгоград'),
  ('Krasnodar', 'Краснодар'),
  ('Kazan', 'Казань');

INSERT INTO flights VALUES
  (1, 'Moscow', 'Saint Petersburg'),
  (2, 'Saint Petersburg', 'Volgograd'),
  (3, 'Krasnodar', 'Kazan'),
  (4, 'Kazan', 'Volgograd'),
  (5, 'Krasnodar', 'Moscow');
 
-- Sam zapros 
SELECT
	id AS flight_id,
	(SELECT name FROM cities WHERE label = `from`) AS `from`,
	(SELECT name FROM cities WHERE label = `to`) AS `to`
FROM
	flights
ORDER BY
	flight_id;