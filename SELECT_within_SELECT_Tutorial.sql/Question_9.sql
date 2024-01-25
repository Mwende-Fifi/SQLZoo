SELECT name, continent, population
FROM world as x
WHERE 25000000 <= ALL(SELECT population FROM world y WHERE x.continent=y.continent)
