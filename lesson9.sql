-- Transactions etc.
-- Task 1
START TRANSACTION;
INSERT INTO sample.users (SELECT * FROM shop.users WHERE shop.users.id = 1);
COMMIT;


-- Task 2
CREATE OR REPLACE VIEW prods_desc(prod_id, prod_name, catalog_name) AS
SELECT products.id AS prod_id, products.name, catalogs.name
FROM products
LEFT JOIN catalogs
ON products.catalog_id = catalogs.id;

SELECT * FROM prods_desc;

-- Task 3
SELECT 
	time_period.selected_date AS day,
	(SELECT EXISTS(SELECT * FROM tbl WHERE created_at = day)) AS has_or_not
FROM
	(SELECT v.* FROM 
		(SELECT ADDDATE('1970-01-01',t4.i*10000 + t3.i*1000 + t2.i*100 + t1.i*10 + t0.i) selected_date FROM
			(SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t0,
		    (SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t1,
		    (SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t2,
		    (SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t3,
		    (SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t4) v
	WHERE selected_date BETWEEN '2021-01-01' AND '2021-01-31') AS time_period
    ORDER BY day;


-- Task 4
CREATE TABLE tbl (
	created_at DATE
);

INSERT INTO tbl VALUES
	('2021-01-01'),
	('2021-01-02'),
	('2021-01-03'),
	('2021-01-04'),
	('2021-01-05'),
	('2021-01-06'),
	('2021-01-07'),
	('2021-01-08'),
	('2021-01-09'),
	('2021-01-10');

SELECT created_at AS newest_5 FROM tbl
WHErE created_at NOT IN (
  SELECT *
  FROM (
    SELECT *
     FROM tbl
    ORDER BY created_at DESC
	 LIMIT 5
	) AS five
) ORDER BY created_at DESC;

-- Triggers etc.

-- Task 1
DELIMITER //

DROP PROCEDURE IF EXISTS hello;
CREATE PROCEDURE hello()
BEGIN
	IF(CURTIME() > '06:00:00' AND CURTIME() < '12:00:00') THEN
		SELECT 'Äîáðîå óòðî';
	ELSEIF(CURTIME() > '12:00:00' AND CURTIME() < '18:00:00') THEN
		SELECT 'Äîáðûé äåíü';
	ELSEIF(CURTIME() > '18:00:00' AND CURTIME() < '00:00:00') THEN
		SELECT 'Äîáðûé âå÷åð';
	ELSE
		SELECT 'Äîáðîé íî÷è';
	END IF;
END //

-- The best option
CREATE FUNCTION `hello`() RETURNS text
BEGIN
  RETURN CASE
      WHEN "06:00" <= CURTIME() AND CURTIME() < "12:00" THEN "Äîáðîå óòðî";
      WHEN "12:00" <= CURTIME() AND CURTIME() < "18:00" THEN "Äîáðûé Äåíü";
      WHEN "18:00" <= CURTIME() AND CURTIME() < "00:00" THEN "Äîáðûé âå÷åð";
      ELSE "Äîáðîé íî÷è";
  END CASE;
END//

-- Task 2
CREATE TRIGGER nullTrigger BEFORE INSERT ON products
FOR EACH ROW
BEGIN
  IF(ISNULL(new.name) AND ISNULL(new.description)) THEN
	SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Warning! Null is in both fields!';
	END IF;
END //

