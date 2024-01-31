SELECT title AS movie_title, COUNT(*) AS actors_count
FROM 
   movie m
   JOIN CASTING C ON m.id = c.movieid
WHERE 
    yr = 1978
GROUP BY 
     m.id, m.title
ORDER BY 
    actors_count DESC, movie_title;
