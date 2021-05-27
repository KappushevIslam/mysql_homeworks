-- Requests optimization

-- Task 1
CREATE TABLE logs (
	created_at DATETIME NOT NULL,
	table_name VARCHAR(255) NOT NULL,
	str_id BIGINT(20) NOT NULL,
	name_value VARCHAR(255) NOT NULL
) ENGINE = ARCHIVE;

delimiter //
CREATE TRIGGER log_users_trigger AFTER INSERT ON users
FOR EACH ROW
BEGIN
  INSERT INTO logs (created_at, table_name, str_id, name_value)
  VALUES (NOW(), 'users', NEW.id, NEW.name);
END //

CREATE TRIGGER log_catalogs_trigger AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
  INSERT INTO logs (created_at, table_name, str_id, name_value)
  VALUES (NOW(), 'catalogs', NEW.id, NEW.name);
END //

CREATE TRIGGER log_products_trigger AFTER INSERT ON products
FOR EACH ROW
BEGIN
  INSERT INTO logs (created_at, table_name, str_id, name_value)
  VALUES (NOW(), 'products', NEW.id, NEW.name);
END //
delimiter ;


-- Task 2
CREATE TABLE test_users (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	birthday_at DATE,
	`created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
 	`updated_at` DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

delimiter //
CREATE PROCEDURE insert_into_users ()
BEGIN
  DECLARE i INT DEFAULT 1000000;
  DECLARE x INT DEFAULT 0;
  WHILE i > 0 DO
    INSERT INTO test_users(name, birthday_at) VALUES (CONCAT('user_', j), NOW());
      SET x = x + 1;
      SET i = i - 1;
  END WHILE;
END //
delimiter ;


-- Task 1
> sadd ip '1' '2' '3'
(integer) 3
> sadd ip '1'
(integer) 0
> scard ip
3

-- Task 2
> set example@mail.ru olga
OK
> set example example@mail.ru
OK
> get example
"example@mail.ru"
> get evample@mail.ru
"example"
