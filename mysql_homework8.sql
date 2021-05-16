-- TASK 3.
  SELECT
   profiles.gender AS gender, count(likes.id) AS 'total'
 FROM likes 
 JOIN profiles
   ON likes.user_id = profiles.user_id
  GROUP BY gender
  ORDER BY total DESC;
  
 -- TASk 4
SELECT
  users.id AS 'user_id',
  CONCAT(users.first_name, ' ', users.last_name) AS 'user',
  COUNT(DISTINCT messages.from_user_id) AS 'total_messages',
  COUNT(DISTINCT posts.id) AS 'total_posts',
  COUNT(DISTINCT media.id) AS 'total_media',
  COUNT(DISTINCT likes.id) AS 'total_likes'
FROM users 
LEFT JOIN messages 
  ON messages.from_user_id = users.id
LEFT JOIN posts 
  ON posts.user_id = users.id
LEFT JOIN media 
  ON media.user_id = users.id
LEFT JOIN likes 
  ON likes.user_id = users.id
 GROUP BY user_id;
 
-- TASK 5
SELECT
  COUNT(likes.target_id)
FROM messages 
LEFT JOIN likes 
  ON likes.target_id = messages.id AND target_type = 'messages'
GROUP BY messages.created_at
ORDER BY messages.created_at DESC LIMIT 10
;