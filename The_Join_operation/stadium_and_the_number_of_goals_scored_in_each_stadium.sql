SELECT stadium, COUNT(matchid)
FROM goal
JOIN game ON id=matchid
GROUP BY stadium
ORDER BY stadium;
