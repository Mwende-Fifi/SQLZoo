SELECT DISTINCT r.company AS company_name, r.num AS route_number
FROM stops s1
JOIN route r ON s1.id = r.stop
JOIN route r2 ON r.num = r2.num
JOIN stops s2 ON r2.stop = s2.id
WHERE s1.name = 'Craiglockhart' AND s2.name = 'Tollcross';
