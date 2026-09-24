# Which countries score the most goals?
# UNION ALL - allows 2 separate queries to come in unison and become one query altogether to find the specific item as long as the names are changed to same names
# Make sure the union query goes in the from as it gives you the information needed to make the last query

SELECT country, SUM(goals) `Total Goals`
FROM (SELECT `Home Team Name` as country, `Home Team Goals` as goals
FROM `worldcup.matches`

UNION ALL

SELECT `Away Team Name` as country, `Away Team Goals` as goals
FROM `worldcup.matches`
) as combined
GROUP BY country
ORDER BY `Total Goals` DESC
LIMIT 10