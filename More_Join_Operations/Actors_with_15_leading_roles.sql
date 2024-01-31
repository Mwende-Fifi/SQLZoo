WITH StarringRolesCount AS (
	SELECT name,
	COUNT(*) AS starring_roles_count
	FROM 
	    actor a
	    JOIN casting c ON a.id = c.actorid
	WHERE 
	    c.ord = 1
	GROUP BY name
	HAVING COUNT(*) >= 15)
SELECT name
FROM StarringRolesCount
ORDER BY name;
