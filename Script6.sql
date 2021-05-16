-- Задание 3.
SELECT
  count(id) AS '1)male_likes_2)female_likes'
  FROM likes
  WHERE
  user_id IN 
  (SELECT user_id FROM profiles WHERE gender = "M")
UNION
SELECT
  count(id)
  FROM likes
  WHERE
  user_id IN 
  (SELECT user_id FROM profiles WHERE gender = "F")
  
-- UPD: Доработал решение, теперь для каждого гендера будет отдельный столбец.
SELECT
  (SELECT count(id)
  FROM likes
  WHERE
  user_id IN 
  (SELECT user_id FROM profiles WHERE gender = "M"))  AS 'male_likes',
(SELECT
  count(id)
  FROM likes
  WHERE
  user_id IN 
  (SELECT user_id FROM profiles WHERE gender = "F")) AS 'female_likes';

 -- задание 4
SELECT user_id, COUNT(*) AS count
FROM likes
GROUP BY user_id
;

SELECT user_id, COUNT(*) AS count
FROM media
GROUP BY user_id
;

SELECT from_user_id, COUNT(*) AS count
FROM messages
GROUP BY from_user_id
;

-- Задание 5
SELECT COUNT(id) AS summ FROM LIKES where TARGET_ID IN (SELECT id FROM messages order by CREATED_AT DESC LIMIT 10);
