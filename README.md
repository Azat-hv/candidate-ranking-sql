# Candidate Skill Screening Algorithm (SQL)

> Built on my practical experience with SQL data querying and relational filtering techniques.

Problem & Objective
Recruiting workflows often require finding candidates who possess an exact set of mandatory skills. The objective is to filter candidates from the `candidates` table who possess **all 3 required skills**: **PostgreSQL**, **Tableau**, and **Python**.

## Technical Approach
- **Filtering (`WHERE IN`):** Narrowed the dataset to only records containing the three target proficiencies.
- **Aggregation & Relational Division (`HAVING COUNT`):** Grouped records by `candidate_id` and enforced `COUNT(DISTINCT skill) = 3` to ensure that only candidates possessing all three distinct skills are returned, preventing false positives from duplicate skill entries.
- **Sorting (`ORDER BY`):** Ranked candidates by `candidate_id` in ascending order for clean output.

## Query
```sql
SELECT 
    candidate_id
FROM candidates
WHERE skill IN ('PostgreSQL', 'Tableau', 'Python')
GROUP BY candidate_id
HAVING COUNT(DISTINCT skill) = 3
ORDER BY candidate_id ASC;
