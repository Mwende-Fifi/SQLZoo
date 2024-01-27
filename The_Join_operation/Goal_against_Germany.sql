SELECT DISTINCT player
FROM goal
JOIN game ON (matchid = id)
WHERE (teamid != 'GER' AND (team1 = 'GER' OR team2 = 'GER'));
