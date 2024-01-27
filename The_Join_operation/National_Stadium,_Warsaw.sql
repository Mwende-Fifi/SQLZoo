SELECT player
FROM game
JOIN goal ON (id=matchid)
WHERE stadium IN ('National Stadium, Warsaw');
