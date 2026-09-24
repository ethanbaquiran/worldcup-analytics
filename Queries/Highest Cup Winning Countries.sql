# Which countries won the most World Cups?
SELECT `Winner`, COUNT(Winner) as `Total Wins`
FROM worldcup.cups 
GROUP BY `Winner`
ORDER BY `Total Wins` DESC
Limit 10