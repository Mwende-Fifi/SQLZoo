SELECT name
FROM actor  AS a JOIN casting AS c ON a.id = c.actorid
JOIN movie AS M ON m.id = c.movieid
WHERE title = 'Alien';
