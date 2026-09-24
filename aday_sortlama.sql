SELECT * FROM candidates
SELECT 
  candidate_id
FROM candidates
WHERE skill IN ('PostgreSQL','Tableau','Python' ) 
GROUP BY candidate_id 
  HAVING COUNT(candidate_id)=3
ORDER BY candidate_id ASC