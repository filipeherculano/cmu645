SELECT violation_county, count( description ) as number
FROM cases NATURAL JOIN charges
WHERE violation_county is not null and description like "%RECKLESS%"
GROUP BY violation_county
ORDER BY number desc, violation_county
LIMIT 5;
