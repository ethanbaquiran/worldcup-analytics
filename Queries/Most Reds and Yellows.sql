# Who got the most yellow and red cards?
# Same thing as top scorer but with yellows and reds but add the 2 columns together
SELECT `Player Name`, SUM(`Yellows`+`Reds`) AS `Total Cards`
FROM `worldcup.players`
GROUP BY `Player Name`
ORDER BY `Total Cards` DESC
LIMIT 10