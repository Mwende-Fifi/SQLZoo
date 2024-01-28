SELECT matchid, mdate, COUNT(id)
FROM game JOIN goal ON id = matchid
WHERE (team1 = 'POL' OR team2 = 'POL')
GROUP BY matchid, mdate;
