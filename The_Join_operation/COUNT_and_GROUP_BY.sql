SELECT eteam.teamname, COUNT(matchid)
FROM eteam
JOIN goal ON id=teamid
GROUP BY teamname
ORDER BY teamname;
