SELECT name, continent
FROM world x
WHERE population >= ALL(SELECT 3*population FROM world y WHERE x.continent=y.continent and x.name = y.name);
