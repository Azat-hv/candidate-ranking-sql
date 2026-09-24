SELECT 
    user_id,
    DATEDIFF(DAY,MIN(post_date),MAX(post_date)) AS diff
  FROM posts
  WHERE DATEPART(year,post_date) = 2021
  GROUP BY user_id
    HAVING COUNT(user_id)>1