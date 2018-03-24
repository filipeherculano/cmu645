SELECT case_id, filing_date
FROM cases
WHERE filing_date LIKE "195%"
ORDER BY filing_date asc
LIMIT 3;
