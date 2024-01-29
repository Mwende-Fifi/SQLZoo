SELECT yr, COUNT(title) 
FROM movie AS m JOIN casting AS c ON m.id = c.movieid
                JOIN actor AS a ON a.id = c.actorid
WHERE name = 'Rock Hudson'
GROUP BY yr
HAVING COUNT(title) > 2;
