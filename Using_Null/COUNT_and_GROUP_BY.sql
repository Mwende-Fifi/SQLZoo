SELECT dept.name, COUNT(teacher.name)
FROM teacher RIGHT JOIN dept ON dept.id = teacher.dept
GROUP BY dept.name;
