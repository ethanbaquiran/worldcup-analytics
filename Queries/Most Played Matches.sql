# Who played in the most matches?
SELECT `Player Name`, COUNT(`MatchID`) as `Total Matches`
FROM worldcup.players
GROUP BY `Player Name` 
ORDER BY `Total Matches` DESC
LIMIT 10