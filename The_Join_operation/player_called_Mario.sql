SELECT team1, team2, player
FROM game 
JOIN goal ON (id=match.id)
WHERE player LIKE 'Mario%';
