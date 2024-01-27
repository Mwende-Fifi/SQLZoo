SELECT winner
FROM nobel
GROUP BY winner
HAVINH COUNT(winner) > 1;
