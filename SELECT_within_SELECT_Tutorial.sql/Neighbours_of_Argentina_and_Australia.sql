SELECT name, continent FROM world WHERE continent in (SELECT continent FROM world WHERE name IN ('Argentina', 'Australia')) ORDER BY name;
