SELECT a.company, a.num, a.stop, b.stop
FROM route a JOIN route b ON
  (a.company=b company AND a.num=b.num)
WHERE a.stop=53 AND b.stop=149;
