SELECT title
FROM movie AS m JOIN casting AS c ON m.id = c.movieid
                JOIN actor AS a ON a.id = c.actorid
WHERE name = 'Harrison Ford'		
