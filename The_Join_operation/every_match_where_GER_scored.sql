SELECT matchid, mdate, COUNT(teamid)
FROM goal
JOIN game ON matchid = id
WHERE (teamid = 'GER')
GROUP BY matchid, mdate;
