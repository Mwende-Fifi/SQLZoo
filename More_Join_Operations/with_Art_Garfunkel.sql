SELECT DISTINCT 
     a2.name AS co_worker_name
FROM 
    actor a1
    JOIN casting c1 ON a1.id = c1.actorid
    JOIN casting c2 ON c1.movieid = c2.movieid AND c1.actorid <> c2actorid
    JOIN actor a2 ON c2.actorid = a2.id
WHERE
    a1.name = 'Art Garfunkel';
