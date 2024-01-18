SELECT *
FROM nobel
WHERE (subject NOT IN ('Chemistry', 'Medicine')) AND yr=1980;
