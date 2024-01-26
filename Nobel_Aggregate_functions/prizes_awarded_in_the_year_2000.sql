SELECT subject, COUNT(subject)
FROM nobel
WHERE yr = 2000
GROUP BY subject;
