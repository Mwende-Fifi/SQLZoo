SELECT name, capital
FROM world
WHERE left(name, 1) = left(capital, 1)
AND name <> capital;
