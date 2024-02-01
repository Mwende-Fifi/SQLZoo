SELECT teacher.name,
              CASE WHEN teacher.dept = 1 OR teacher.dept = 2
		THEN 'Sci'
	ELSE 'Art'
	END
	FROM teacher;
