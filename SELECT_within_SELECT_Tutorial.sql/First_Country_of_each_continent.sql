SELECT continent, name FROM world as x
WHERE name <= ALL(SELECT name FROM world y WHERE y.continent=x.continent);
