SELECT `Player Name`, SUM(`Goals`) AS `Total Goals`
FROM `worldcup.players`
GROUP BY `Player Name`
ORDER BY `Total Goals` DESC
LIMIT 10
