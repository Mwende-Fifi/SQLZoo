SELECT yr, subject, winner
FROM nobel
WHERE subject = 'literature' AND (yr BETWEEN 1980 AND 1989);
